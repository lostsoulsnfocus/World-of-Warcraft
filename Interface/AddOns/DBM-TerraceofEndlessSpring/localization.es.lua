﻿if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end

local L

------------
-- Protectors of the Endless --
------------
L= DBM:GetModLocalization(683)

L:SetOptionLocalization({
	RangeFrame			= "Mostrar distancia (8) para $spell:111850\n(Muestra a todo el mundo si no tienes el debuff, solo a los jugadores con debuff sino)",
	SetIconOnPrison		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(117436)
})


------------
-- Tsulong --
------------
L= DBM:GetModLocalization(742)

L:SetMiscLocalization{
	Victory	= "I thank you, strangers. I have been freed."--translate
}


-------------------------------
-- Lei Shi --
-------------------------------
L= DBM:GetModLocalization(729)

L:SetWarningLocalization({
	warnHideOver			= "%s ha terminado"
})

L:SetTimerLocalization({
	timerSpecialCD			= "Siguiente especial"
})

L:SetOptionLocalization({
	warnHideOver			= "Mostrar aviso cuando $spell:123244 ha terminado",
	warnWaterspout				= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.target:format(120519),
	warnHuddleInTerror			= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.target:format(120629),
	timerSpecialCD			= "Mostrar tiempo para la siguiente habilidad especial.",
	SetIconOnProtector		= "Poner iconos en $journal:6224"
})

L:SetMiscLocalization{
	Victory	= "I... ah... oh! Did I...? Was I...? It was... so... cloudy."--translate
}


----------------------
-- Sha of Fear --
----------------------
L= DBM:GetModLocalization(709)

