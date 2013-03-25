local _;
VUHDO_IS_PANEL_CONFIG = false;
VUHDO_CONFIG_SHOW_RAID = false;

local sMaxDragDistance = 60;
local sGuessedModels = { };


function VUHDO_clearGuessedModels(aPanelNum)
	sGuessedModels[aPanelNum] = { };
end


--
function VUHDO_setGuessedModel(aPanelNum, aSlotNum, aValue)
	if (sGuessedModels[aPanelNum] == nil) then
		sGuessedModels[aPanelNum] = { };
	end

	sGuessedModels[aPanelNum][aSlotNum] = aValue;
end



--
local function VUHDO_getGuessedModel(aPanelNum, aSlotNum)
	if ((sGuessedModels[aPanelNum] or {})[aSlotNum] == nil) then
		return false;
	end
	return sGuessedModels[aPanelNum][aSlotNum];
end



--
function VUHDO_positionAllGroupConfigPanels(aPanelNum)
	local tIsShowOrder;
	local tModel;
	local tXPos, tYPos;
	local tPanel;

	for _, tButton in pairs(VUHDO_getPanelButtons(aPanelNum)) do
		tButton:Hide();
	end

	local tModelArray = VUHDO_PANEL_MODELS[aPanelNum];
	local tScale =  VUHDO_getHealButtonWidth(aPanelNum) / VUHDO_getOrCreateGroupOrderPanel(aPanelNum, 1):GetWidth();

	if (tModelArray == nil) then
		return;
	end

	local tParentPanel = VUHDO_getActionPanel(aPanelNum);
	local tAnzModels = #tModelArray;

	for tCnt = 1, tAnzModels do
		VUHDO_getOrCreateGroupOrderPanel(aPanelNum, tCnt):SetScale(tScale);
		VUHDO_getOrCreateGroupSelectPanel(aPanelNum, tCnt):SetScale(tScale);

		tXPos, tYPos = VUHDO_getHealButtonPos(tCnt, 1, aPanelNum);

		tModel = VUHDO_PANEL_MODELS[aPanelNum][tCnt];
		tIsShowOrder = (tModel ~= VUHDO_ID_UNDEFINED)
			and not VUHDO_getGuessedModel(aPanelNum, tCnt);

		tPanel = VUHDO_getGroupOrderPanel(aPanelNum, tCnt);
		tPanel:SetPoint("TOPLEFT", tParentPanel:GetName(), "TOPLEFT", tXPos / tScale, -tYPos / tScale);
		tPanel:SetShown(tIsShowOrder);

		tPanel = VUHDO_getGroupSelectPanel(aPanelNum, tCnt);
		tPanel:SetPoint("TOPLEFT", tParentPanel:GetName(), "TOPLEFT", tXPos / tScale, -tYPos / tScale);
		tPanel:SetShown(not tIsShowOrder);

		VUHDO_getConfigOrderBarLeft(aPanelNum, tCnt):Hide();
		VUHDO_getConfigOrderBarRight(aPanelNum, tCnt):Hide();
	end

	for tCnt = tAnzModels + 1, 15 do -- VUHDO_MAX_GROUPS_PER_PANEL
 		VUHDO_getOrCreateGroupOrderPanel(aPanelNum, tCnt):Hide();
		VUHDO_getOrCreateGroupSelectPanel(aPanelNum, tCnt):Hide();
	end
end



--
local tDeltaX, tDeltaY;
local function VUHDO_determineDistance(aXPos, aYPos, anotherXPos, anotherYPos)
	tDeltaX = aXPos - anotherXPos;
	tDeltaY = aYPos - anotherYPos;
	return sqrt(tDeltaX * tDeltaX + tDeltaY * tDeltaY);
end



--
local tDragSweetY;
local tTargetSweetY;
local function VUHDO_GetDragTargetSweetY(aDraggedPanel, aDragTargetPanel)
	tDragSweetY = aDraggedPanel:GetTop() * aDraggedPanel:GetScale() - (aDraggedPanel:GetHeight() * aDraggedPanel:GetScale() * 0.5);
	if (tDragSweetY > aDragTargetPanel:GetTop() * aDragTargetPanel:GetScale()) then
		tTargetSweetY = aDragTargetPanel:GetTop() * aDragTargetPanel:GetScale();
	elseif (tDragSweetY < aDragTargetPanel:GetBottom() * aDragTargetPanel:GetScale()) then
		tTargetSweetY = aDragTargetPanel:GetBottom() * aDragTargetPanel:GetScale();
	else
		tTargetSweetY = tDragSweetY;
	end

	return tTargetSweetY;
end



--
local tDragSweetX, tDragSweetY;
local tTargetSweetX, tTargetSweetY;
local function VUHDO_determineDragDistance(aDraggedPanel, aDragTargetPanel, anIsLeftOf)

	tDragSweetX = aDraggedPanel:GetLeft() * aDraggedPanel:GetScale() + (aDraggedPanel:GetWidth() * aDraggedPanel:GetScale() * 0.5);
	tDragSweetY = aDraggedPanel:GetTop() * aDraggedPanel:GetScale() - (aDraggedPanel:GetHeight() * aDraggedPanel:GetScale() * 0.5);

	if (anIsLeftOf) then
		tTargetSweetX = aDragTargetPanel:GetLeft() * aDragTargetPanel:GetScale();
	else
		tTargetSweetX = aDragTargetPanel:GetRight() * aDragTargetPanel:GetScale();
	end

	tTargetSweetY = VUHDO_GetDragTargetSweetY(aDraggedPanel, aDragTargetPanel);
	return VUHDO_determineDistance(tDragSweetX, tDragSweetY, tTargetSweetX, tTargetSweetY);
end



--
local tLeftBarOrderNum;
local tRightBarOrderNum;
local tBarLeft, tBarRight;
local function VUHDO_refreshDragTargetBars(aPanelNum, anOrderPanelNum, anIsLeft, aDraggedPanel)
	tLeftBarOrderNum = nil;
	tRightBarOrderNum = nil;

	if (anOrderPanelNum ~= nil) then
		if (anIsLeft) then
			tLeftBarOrderNum = anOrderPanelNum;

			if (anOrderPanelNum > 1) then
				tRightBarOrderNum = anOrderPanelNum - 1;
			end
		else
			tRightBarOrderNum = anOrderPanelNum;

			if (VUHDO_PANEL_MODELS[aPanelNum] ~= nil
				and anOrderPanelNum < #VUHDO_PANEL_MODELS[aPanelNum]) then
				tLeftBarOrderNum = anOrderPanelNum + 1;
			end
		end
	end

	for tPanelNum = 1, VUHDO_MAX_PANELS do
		for tOrderNum = 1, 15 do -- VUHDO_MAX_GROUPS_PER_PANEL
			tBarLeft = VUHDO_getConfigOrderBarLeft(tPanelNum, tOrderNum);
			tBarRight = VUHDO_getConfigOrderBarRight(tPanelNum, tOrderNum);

			if (aPanelNum == tPanelNum) then
				if (tLeftBarOrderNum ~= nil
					and tLeftBarOrderNum == tOrderNum
					and tBarLeft:GetParent() ~= aDraggedPanel) then
					tBarLeft:Show();
				else
					tBarLeft:Hide();
				end

				if (tRightBarOrderNum ~= nil
					and tRightBarOrderNum == tOrderNum
					and tBarLeft:GetParent() ~= aDraggedPanel) then
					tBarRight:Show();
				else
					tBarRight:Hide();
				end
			else
				tBarLeft:Hide();
				tBarRight:Hide();
			end
		end
	end

end



--
local tOrderPanel;
local tCurrentDistance, tLowestDistance;
local tLowPanelNum, tLowOrderNum;
local tIsLeft;
local tMaxOrderPanels;
local tPanel;
local tPanelX;
local tPanelY;
local tDragX;
local tDragY;
function VUHDO_determineDragTarget(aDraggedPanel)

	tLowestDistance = math.huge;
	for tPanelNum = 1, VUHDO_MAX_PANELS do
		tPanel = VUHDO_getActionPanel(tPanelNum);
		if (tPanel:IsVisible()) then
			tMaxOrderPanels = #VUHDO_PANEL_MODELS[tPanelNum];
			for tConfigNum = 1, tMaxOrderPanels do
				tOrderPanel = VUHDO_getGroupOrderPanel(tPanelNum, tConfigNum);

				if (tOrderPanel ~= aDraggedPanel) then

					tCurrentDistance = VUHDO_determineDragDistance(aDraggedPanel, tOrderPanel, true);
					if (tCurrentDistance < tLowestDistance) then
						tLowestDistance = tCurrentDistance;
						tLowPanelNum = tPanelNum;
						tLowOrderNum = tConfigNum;
						tIsLeft = true;
					end

					tCurrentDistance = VUHDO_determineDragDistance(aDraggedPanel, tOrderPanel, false);
					if (tCurrentDistance < tLowestDistance) then
						tLowestDistance = tCurrentDistance;
						tLowPanelNum = tPanelNum;
						tLowOrderNum = tConfigNum;
						tIsLeft = false;
					end
				end
			end
			-- Test for dragging into an empty Panel
			if (tMaxOrderPanels == 0) then

				tPanelX = tPanel:GetLeft() + (tPanel:GetWidth() * 0.5);
				tPanelY = tPanel:GetTop() - (tPanel:GetHeight()  * 0.5);
				tDragX = aDraggedPanel:GetLeft() * aDraggedPanel:GetScale() + (aDraggedPanel:GetWidth() * aDraggedPanel:GetScale() * 0.5);
				tDragY = aDraggedPanel:GetTop() * aDraggedPanel:GetScale() - (aDraggedPanel:GetHeight() * aDraggedPanel:GetScale() * 0.5);
				tCurrentDistance = VUHDO_determineDistance(tPanelX, tPanelY, tDragX, tDragY);

				if (tCurrentDistance < tLowestDistance) then
					tLowestDistance = tCurrentDistance;
					tLowPanelNum = tPanelNum;
					tLowOrderNum = 1;
					tIsLeft = true;
				end
			end
		end
	end

	if (tLowestDistance > sMaxDragDistance) then
		return nil, nil, nil;
	else
		return tLowPanelNum, tLowOrderNum, tIsLeft;
	end
end



--
local tPanelNum, tOrderNum, tIsLeft;
function VUHDO_refreshDragTarget(aDraggedPanel)
	tPanelNum, tOrderNum, tIsLeft = VUHDO_determineDragTarget(aDraggedPanel);
	VUHDO_refreshDragTargetBars(tPanelNum, tOrderNum, tIsLeft, aDraggedPanel);
end



--
local tNumbers;
function VUHDO_getComponentPanelNumModelNum(aComponent)
	tNumbers = VUHDO_getNumbersFromString(aComponent:GetName(), 2);
	return tNumbers[1], tNumbers[2];
end



--
local tPanelNum, tOrderNum, tIsLeft;
local tSourcePanelNum, tSourceGroupOrderNum;
local tModelId;
function VUHDO_reorderGroupsAfterDragged(aDraggedPanel)
	tPanelNum, tOrderNum, tIsLeft = VUHDO_determineDragTarget(aDraggedPanel);

	if (tOrderNum ~= nil) then
		tSourcePanelNum, tSourceGroupOrderNum = VUHDO_getComponentPanelNumModelNum(aDraggedPanel);
		tModelId = VUHDO_PANEL_MODELS[tSourcePanelNum][tSourceGroupOrderNum];
		VUHDO_removeFromModel(tSourcePanelNum, tSourceGroupOrderNum);

		if (tSourcePanelNum == tPanelNum and tSourceGroupOrderNum < tOrderNum and tOrderNum > 1) then
			tOrderNum = tOrderNum - 1;
		end

		VUHDO_insertIntoModel(tPanelNum, tOrderNum, tIsLeft, tModelId);
		sGuessedModels[tPanelNum] = { };
	end

	VUHDO_redrawAllPanels();
end



--
local tTypeMembers;
local tModels;
local tIsUsed;
function VUHDO_guessModelIdForType(aPanelNum, aType)
	tTypeMembers = VUHDO_ID_TYPE_MEMBERS[aType];
	tModels = VUHDO_PANEL_MODELS[aPanelNum];

	for _, tCheckId in ipairs(tTypeMembers) do
		tIsUsed = false;
		for _, tModelId in pairs(tModels) do
			if (tCheckId == tModelId) then
				tIsUsed = true;
				break;
			end
		end

		if (not tIsUsed) then
			return tCheckId;
		end
	end

	return nil;
end



--
local tModelType;
local tGuessId;
local tTypeCount;
function VUHDO_guessUndefinedEntries(aPanelNum)

	tTypeCount = {
		[VUHDO_ID_TYPE_GROUP] = { VUHDO_ID_TYPE_GROUP, 0 },
		[VUHDO_ID_TYPE_CLASS] = { VUHDO_ID_TYPE_CLASS, 0 },
		[VUHDO_ID_TYPE_SPECIAL] = { VUHDO_ID_TYPE_SPECIAL, 0 }
	};

	for tIndex, tModelId in ipairs(VUHDO_PANEL_MODELS[aPanelNum]) do
		tModelType = VUHDO_getModelType(tModelId);

		if (tTypeCount[tModelType] ~= nil and not VUHDO_getGuessedModel(aPanelNum, tIndex)) then
			tTypeCount[tModelType][2] = tTypeCount[tModelType][2] + 1;
		else
			VUHDO_PANEL_MODELS[aPanelNum][tIndex] = VUHDO_ID_TYPE_UNDEFINED;
		end
	end

	table.sort(tTypeCount,
		function(aTupel, anotherTupel)
			return aTupel[2] > anotherTupel[2];
		end
	);

	for tIndex, tModelId in ipairs(VUHDO_PANEL_MODELS[aPanelNum]) do
		if (tModelId == VUHDO_ID_TYPE_UNDEFINED) then
			for _, tTupel in ipairs(tTypeCount) do
				if (tTupel[2] == 0) then
					return;
				end

				tGuessId = VUHDO_guessModelIdForType(aPanelNum, tTupel[1]);
				if (tGuessId ~= nil) then
					VUHDO_PANEL_MODELS[aPanelNum][tIndex] = tGuessId;
					VUHDO_setGuessedModel(aPanelNum, tIndex, true);
					break;
				end
			end
		end
	end
end


