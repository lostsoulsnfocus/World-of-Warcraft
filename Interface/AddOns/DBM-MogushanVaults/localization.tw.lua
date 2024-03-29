﻿if GetLocale() ~= "zhTW" then return end
local L

------------
-- The Stone Guard --
------------
L= DBM:GetModLocalization(679)

L:SetWarningLocalization({
	SpecWarnOverloadSoon		= "%s即將超載",
	specWarnBreakJasperChains	= "扯斷碧玉鎖鏈!"
})

L:SetOptionLocalization({
	SpecWarnOverloadSoon		= "為即將超載顯示特別警告",
	specWarnBreakJasperChains	= "當可安全扯斷$spell:130395時顯示特別警告",
	ArrowOnJasperChains			= "當受到$spell:130395時顯示DBM箭頭",
	InfoFrame					= "為首領能量,玩家石化和那個王施放石化顯示訊息框"
})

L:SetMiscLocalization({
	Overload	= "%s要超載了!"
})


------------
-- Feng the Accursed --
------------
L= DBM:GetModLocalization(689)

L:SetWarningLocalization({
	WarnPhase	= "階段%d"
})

L:SetOptionLocalization({
	WarnPhase	= "提示轉換階段",
	RangeFrame	= "在祕法階段時顯示距離框(6碼)"
})

L:SetMiscLocalization({
	Fire		= "噢，至高的神啊!藉由我來融化他們的血肉吧!",
	Arcane		= "噢，上古的賢者!賜予我祕法的智慧!",
	Nature		= "噢，偉大的靈魂!賜予我大地之力!",
	Shadow		= "英雄之靈!以盾護我之身!"
})


-------------------------------
-- Gara'jal the Spiritbinder --
-------------------------------
L= DBM:GetModLocalization(682)

L:SetMiscLocalization({
	Pull				= "受死吧，你們!"
})


----------------------
-- The Spirit Kings --
----------------------
L = DBM:GetModLocalization(687)

L:SetWarningLocalization({
	DarknessSoon		= "黑暗之盾在%d秒"
})

L:SetTimerLocalization({
	timerUSRevive		= "不死黑影重新成形",
	timerRainOfArrowsCD	= "%s"
})

L:SetOptionLocalization({
	DarknessSoon		= "為$spell:117697提示施放前五秒倒數",
	timerUSRevive		= "為$spell:117506重新成形顯示計時器",
	RangeFrame			= "顯示距離框(8碼)"
})


------------
-- Elegon --
------------
L = DBM:GetModLocalization(726)

L:SetWarningLocalization({
	specWarnDespawnFloor		= "地板將在六秒內消失!"
})

L:SetTimerLocalization({
	timerDespawnFloor			= "地板消失"
})

L:SetOptionLocalization({
	specWarnDespawnFloor		= "為地板消失之前顯示特別警告",
	timerDespawnFloor			= "為地板消失顯示計時器",
	SetIconOnCreature			= "Set icons on $journal:6193"
})


------------
-- Will of the Emperor --
------------
L= DBM:GetModLocalization(677)

L:SetOptionLocalization({
	InfoFrame		= "為受到$spell:116525的玩家顯示訊息框",
	CountOutCombo	= "數出$journal:5673連擊數 註:這目前僅只有女性音效.",
	ArrowOnCombo	= "為$journal:5673顯示DBM箭頭 註:這是假設坦克在前方而其他人在後方"
})

L:SetMiscLocalization({
	Pull		= "這台機器啟動了!到下一層去!",--Emote
	Rage		= "大帝之怒響徹群山。",--Yell
	Strength	= "帝王之力出現在壁龕裡!",--Emote
	Courage		= "帝王之勇出現在壁龕裡!",--Emote
	Boss		= "兩個泰坦魁儡出現在大壁龕裡!"--Emote
})

