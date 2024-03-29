﻿if GetLocale() ~= "ruRU" then return end
local L

--------------------------
-- Jin'rokh the Breaker --
--------------------------
L= DBM:GetModLocalization(827)

L:SetOptionLocalization({
	RangeFrame		= "Показывать окно проверки дистанции"
})


--------------
-- Horridon --
--------------
L= DBM:GetModLocalization(819)

L:SetWarningLocalization({
	warnAdds		= "%s",
	warnOrbofControl	= "Появилась сфера контроля",
	specWarnOrbofControl	= "Появилась сфера контроля!"
})

L:SetTimerLocalization({
	timerDoor		= "Следующие ворота племени",
	timerAdds		= "Следующие %s"
})

L:SetOptionLocalization({
	warnAdds		= "Объявлять когда спрыгивают новые адды",
	warnOrbofControl	= "Предупреждение о появлении $journal:7092",
	specWarnOrbofControl	= "Спец-предупреждение о появлении $journal:7092",
	timerDoor		= "Отсчёт времени до следующей фазы ворот племени",
	timerAdds		= "Отсчёт времени до спрыгивания следующих аддов"
})

L:SetMiscLocalization({
	newForces		= "прибывают из-за ворот",--Войска племени Амани прибывают из-за ворот племени Амани!
	chargeTarget		= "бьет хвостом!"--Хорридон останавливает свой взгляд на Тентаклюме и бьет хвостом!
})

---------------------------
-- The Council of Elders --
---------------------------
L= DBM:GetModLocalization(816)

L:SetWarningLocalization({
	specWarnPossessed	= "%s на %s - переключитесь"
})

L:SetOptionLocalization({
	PHealthFrame		= "Показывать оставшееся здоровье босса до спадения $spell:136442\n(Требуется включить окно отображения здоровья босса)",
	RangeFrame		= "Показывать окно проверки дистанции"
})

------------
-- Tortos --
------------
L= DBM:GetModLocalization(825)

L:SetWarningLocalization({
	warnKickShell		= "%s использован >%s< (осталось %d)",
	specWarnCrystalShell	= "Получите %s"
})

L:SetOptionLocalization({
	specWarnCrystalShell	= "Спец-предупреждение, когда на Вас нет дебаффа $spell:137633",
	InfoFrame		= "Информационное окно для игроков без $spell:137633",
	SetIconOnTurtles	= "Устанавливать метки на $journal:7129 \n(Может быть не надежно, если помощник более чем у 1 человека)"
})

L:SetMiscLocalization({
	WrongDebuff		= "Нет %s"
})

-------------
-- Megaera --
-------------
L= DBM:GetModLocalization(821)

L:SetMiscLocalization({
	rampageEnds		= "Ярость Мегеры идет на убыль."
})

------------
-- Ji-Kun --
------------
L= DBM:GetModLocalization(828)

L:SetWarningLocalization({
	warnFlock		= "%s %s (%s)",
	specWarnFlock		= "%s %s (%s)"
})

L:SetTimerLocalization({
	timerFlockCD		= "Выводок (%d): %s"
})

L:SetOptionLocalization({
	RangeFrame		= "Показывать окно проверки дистанции (8 м) для $spell:138923"
})

L:SetMiscLocalization({
	eggsHatchL		= "Яйца в одном из нижних гнезд начинают проклевываться!",
	eggsHatchU		= "Яйца в одном из верхних гнезд начинают проклевываться!",
	Upper			= "Верхний",
	Lower			= "Нижний",
	UpperAndLower		= "Верхний и Нижний",
	TrippleD		= "Тройной (2 нижних)",
	TrippleU		= "Тройной (2 верхних)"
})

--------------------------
-- Durumu the Forgotten --
--------------------------
L= DBM:GetModLocalization(818)

L:SetWarningLocalization({
	warnAddsLeft			= "Туманов осталось: %d",
	specWarnFogRevealed		= "%s обнаружен!",
	specWarnDisintegrationBeam	= "%s (%s)"
})

L:SetOptionLocalization({
	warnAddsLeft			= "Объявлять сколько осталось туманов",
	specWarnFogRevealed		= "Спец-предупреждение при обнаружении тумана",
	ArrowOnBeam			= "Показывать стрелку DBM во время $journal:6882, чтобы указать, в каком направлении двигаться",
	SetIconRays			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format("ej6891")
})

L:SetMiscLocalization({
	Eye				= "глаз"
})

----------------
-- Primordius --
----------------
L= DBM:GetModLocalization(820)

L:SetOptionLocalization({
	RangeFrame			= "Показывать окно проверки дистанции (5/2 м)"
})

-----------------
-- Dark Animus --
-----------------
L= DBM:GetModLocalization(824)

L:SetWarningLocalization({
	warnMatterSwapped	= "%s: >%s< и >%s< поменялись"
})

L:SetOptionLocalization({
	warnMatterSwapped	= "Объявлять цели, измененные $spell:138618"
})

L:SetMiscLocalization({
	Pull			= "Сфера взрывается!"
})

--------------
-- Iron Qon --
--------------
L= DBM:GetModLocalization(817)

L:SetWarningLocalization({
	warnDeadZone		= "%s: %s и %s защитованы"
})

L:SetOptionLocalization({
	RangeFrame		= "Показывать динамическое окно проверки дистанции",
	InfoFrame		= "Информационное окно для игроков с $spell:136193"
})

-------------------
-- Twin Consorts --
-------------------
L= DBM:GetModLocalization(829)

L:SetWarningLocalization({
	warnNight		= "Ночная фаза",
	warnDay			= "Дневная фаза",
	warnDusk		= "Фаза сумерек"
})

L:SetTimerLocalization({
	timerDayCD		= "След. дневная фаза",
	timerDuskCD		= "След. фаза сумерек"
})

L:SetOptionLocalization({
	warnNight		= "Объявлять ночную фазу",
	warnDay			= "Объявлять дневную фазу",
	warnDusk		= "Объявлять фазу сумерек",
	timerDayCD		= "Отсчёт времени до следующей дневной фазы",
	timerDuskCD		= "Отсчёт времени до следующей фазы сумерек",
	RangeFrame		= "Показывать окно проверки дистанции (8 м)"
})

L:SetMiscLocalization({
	DuskPhase		= "Мне нужна твоя сила, Лу'линь!"
})

--------------
-- Lei Shen --
--------------
L= DBM:GetModLocalization(832)

L:SetOptionLocalization({
	RangeFrame		= "Показывать окно проверки дистанции",--Для двух разных спеллов
	StaticShockArrow	= "Показывать стрелку DBM, когда на ком-то $spell:135695",
	OverchargeArrow		= "Показывать стрелку DBM, когда на ком-то $spell:136295"
})

------------
-- Ra-den --
------------
L= DBM:GetModLocalization(831)

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("ToTTrash")

L:SetGeneralLocalization({
	name 			= "Трэш мобы Престола Гроз"
})

L:SetOptionLocalization({
	RangeFrame		= "Показывать окно проверки дистанции (10 м)"--Для 3 разных спеллов
})