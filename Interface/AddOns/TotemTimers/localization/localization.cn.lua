﻿if ( GetLocale() == "zhCN" ) then
_G["BINDING_HEADER_TOTEMTIMERSHEADER"] = "TotemTimers"
_G["BINDING_NAME_TOTEMTIMERSAIR"] = "Cast active air totem"
_G["BINDING_NAME_TOTEMTIMERSAIRMENU"] = "Open air totem menu"
_G["BINDING_NAME_TOTEMTIMERSEARTH"] = "Cast active earth totem"
_G["BINDING_NAME_TOTEMTIMERSEARTHMENU"] = "Open earth totem menu"
_G["BINDING_NAME_TOTEMTIMERSEARTHSHIELDLEFT"] = "Earth Shield Leftclick"
_G["BINDING_NAME_TOTEMTIMERSEARTHSHIELDMIDDLE"] = "Earth Shield Middleclick"
_G["BINDING_NAME_TOTEMTIMERSEARTHSHIELDRIGHT"] = "Earth Shield Rightclick"
_G["BINDING_NAME_TOTEMTIMERSFIRE"] = "Cast active fire totem"
_G["BINDING_NAME_TOTEMTIMERSFIREMENU"] = "Open fire totem menu"
_G["BINDING_NAME_TOTEMTIMERSWATER"] = "Cast active water totem"
_G["BINDING_NAME_TOTEMTIMERSWATERMENU"] = "Open water totem menu"
_G["BINDING_NAME_TOTEMTIMERSWEAPONBUFF1"] = "Weapon Buff 1"
_G["BINDING_NAME_TOTEMTIMERSWEAPONBUFF2"] = "Weapon Buff 2"

end


local L = LibStub("AceLocale-3.0"):NewLocale("TotemTimers", "zhCN")
if not L then return end

L["Air Button"] = "空气图腾"
L["Cooldown"] = "Cooldown" -- Requires localization
L["Ctrl-Leftclick to remove weapon buffs"] = "Ctrl-左键点击删除武器增益"
L["Delete Set"] = "删除图腾设置 %u?"
L["Earth Button"] = "大地图腾"
L["Fire Button"] = "火焰图腾"
L["Leftclick to cast %s"] = "左键点击施放 %s"
L["Leftclick to cast spell"] = "左键点击施放法术"
L["Leftclick to load totem set"] = "左键加载图腾设置 %s" -- Needs review
L["Leftclick to open totem set menu"] = "左键打开设置界面"
L["Long Cooldown"] = "Long Cooldown" -- Requires localization
L["Maelstrom Notifier"] = "漩涡武器就绪!"
L["Middleclick to cast %s"] = "中键点击施放 %s"
L["Next leftclick casts %s"] = "下一个左键点击施放 %s"
L["Reset"] = "重置图腾计时器!"
L["Rightclick to assign both %s and %s to leftclick"] = "和 %s 和 %s 都到左键点击"
L["Rightclick to assign spell to leftclick"] = "右键点击指定法术到左键点击"
L["Rightclick to assign totem to timer button"] = "Rightclick to assign totem to timer button" -- Requires localization
L["Rightclick to cast %s"] = "右键点击施放 %s"
L["Rightclick to delete totem set"] = "右键删除图腾设置"
L["Rightclick to save active totem configuration as set"] = "右键保存激活的图腾设置"
L["Shield removed"] = "%s 效果消失"
L["Shift-Rightclick to assign spell to middleclick"] = "Shift-右键点击分配法术到中键点击"
L["Shift-Rightclick to assign spell to rightclick"] = "Shift-右键点击分配法术到右键点击"
L["Totem Destroyed"] = "%s 被摧毁了"
L["Totem Expired"] = "%s 到期了"
L["Totem Expiring"] = "%s 即将到期"
L["Water Button"] = "水之图腾"
