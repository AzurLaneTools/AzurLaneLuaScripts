slot0 = class("SettingsAdjustScreenPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsAdjustScreen"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_AdjustScr")
end

slot0.GetTitleEn = function(slot0)
	return "  / SCREEN SETTING"
end

slot0.OnInit = function(slot0)
	slot0.notchSlider = findTF(slot0._tf, "slider")
end

slot0.OnUpdate = function(slot0)
	slot1 = getProxy(SettingsProxy)

	setSlider(slot0.notchSlider, ADAPT_MIN, math.clamp(Screen.width / Screen.height - 0.001, 1.3333333333333333, 2.3333333333333335), slot1:GetScreenRatio())
	OnSliderWithButton(slot0, slot0.notchSlider, function (slot0)
		uv0:SetScreenRatio(slot0)

		NotchAdapt.CheckNotchRatio = slot0

		NotchAdapt.AdjustUI()
	end)
end

return slot0
