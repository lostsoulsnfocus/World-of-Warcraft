local tonumber = tonumber;


local VUHDO_getHeader;
local VUHDO_isTableHeaderOrFooter;
local VUHDO_LibSharedMedia;
local VUHDO_getFont;
local VUHDO_getHeaderTextId;
local VUHDO_getHeaderWidth;
local VUHDO_getHeaderHeight;
local VUHDO_getHeaderPos;
local VUHDO_customizeHeader;

--
function VUHDO_panelRedrawHeadersInitBurst()
	VUHDO_getHeader = _G["VUHDO_getHeader"];
	VUHDO_isTableHeaderOrFooter = _G["VUHDO_isTableHeaderOrFooter"];
	VUHDO_LibSharedMedia = _G["VUHDO_LibSharedMedia"];
	VUHDO_getFont = _G["VUHDO_getFont"];
	VUHDO_getHeaderTextId = _G["VUHDO_getHeaderTextId"];
	VUHDO_getHeaderWidth = _G["VUHDO_getHeaderWidth"];
	VUHDO_getHeaderHeight = _G["VUHDO_getHeaderHeight"];
	VUHDO_getHeaderPos = _G["VUHDO_getHeaderPos"];
	VUHDO_customizeHeader = _G["VUHDO_customizeHeader"];
end



--
local sBarScaling;
local sModel;
local sWidth;
local sHeight;
local sAnzCols;
local sStatusFile;
local sFont;
local sTextSize;
local sBarWidth;
local sHeaderWidth;
local sHasHeaders;
local sHeaderColSetup;

--function VUHDO_panelRedrwawHeadersInitLocalVars(aPanelNum)
--end




local tHeader;
local tX, tY
local tHealthBar;
local tHeaderText;
local tPanelName;
local tEmpty = { };
function VUHDO_positionTableHeaders(aPanel, aPanelNum)
	sBarScaling = VUHDO_PANEL_SETUP[aPanelNum]["SCALING"];

	sModel  = VUHDO_PANEL_DYN_MODELS[aPanelNum];
	sWidth  = VUHDO_getHeaderWidth(aPanelNum);
	sHeight = VUHDO_getHeaderHeight(aPanelNum);

	sHasHeaders = VUHDO_isTableHeaderOrFooter(aPanelNum);
	sBarWidth = sBarScaling["headerWidth"] * 0.01;

	if (sHasHeaders) then
		sAnzCols = #(sModel or tEmpty);

		if (sAnzCols > 20) then -- VUHDO_MAX_HEADERS_PER_PANEL
			sAnzCols = 20; -- VUHDO_MAX_HEADERS_PER_PANEL
		end

		sHeaderColSetup = VUHDO_PANEL_SETUP[aPanelNum]["PANEL_COLOR"]["HEADER"];
		sStatusFile = VUHDO_LibSharedMedia:Fetch('statusbar', sHeaderColSetup["barTexture"]);
		sFont = VUHDO_getFont(sHeaderColSetup["font"]);
		sTextSize = tonumber(sHeaderColSetup["textSize"]);
		sHeaderWidth = sWidth * sBarWidth + 0.01;

		for tCnt  = 1, 20 do -- VUHDO_MAX_HEADERS_PER_PANEL
			tHeader = VUHDO_getHeader(tCnt, aPanelNum);
			tHeader:SetWidth(sHeaderWidth);
			tHeader:SetHeight(sHeight);

			tHealthBar = VUHDO_getHeaderBar(tHeader);
			tHealthBar:SetValue(1);
			tHealthBar:SetHeight(sHeight);

			if (sStatusFile ~= nil) then
				tHealthBar:SetStatusBarTexture(sStatusFile);
			end

			tHeaderText = VUHDO_getHeaderTextId(tHeader);
			tHeaderText:SetFont(sFont, sTextSize, "OUTLINE");
		end

	else
		sAnzCols = 0;
	end

	tPanelName = aPanel:GetName();
	for tCnt  = 1, sAnzCols do
		tHeader = VUHDO_getHeader(tCnt, aPanelNum);
		tX, tY = VUHDO_getHeaderPos(tCnt, aPanelNum);
		tHeader:SetPoint("TOPLEFT", tPanelName, "TOPLEFT",  tX + sWidth * 0.5 * (1 - sBarWidth), -tY);
		VUHDO_customizeHeader(tHeader,  aPanelNum, sModel[tCnt]);
		tHeader:Show();
	end

	for tCnt = sAnzCols + 1, 20 do -- VUHDO_MAX_HEADERS_PER_PANEL
		VUHDO_getHeader(tCnt, aPanelNum):Hide();
	end
end
