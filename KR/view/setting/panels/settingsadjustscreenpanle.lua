slot0 = class("SettingsAdjustScreenPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAdjustScreen"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_AdjustScr")
end

function slot0.GetTitleEn(slot0)
	return "  / SCREEN SETTING"
end

function slot0.OnInit(slot0)
	slot0.notchSlider = findTF(slot0._tf, "slider")
end

function slot0.OnUpdate(slot0)
	slot1 = getProxy(SettingsProxy)

	setSlider(slot0.notchSlider, ADAPT_MIN, Screen.width / Screen.height - 0.001, slot1:GetScreenRatio())
	OnSliderWithButton(slot0, slot0.notchSlider, function (slot0)
		uv0:SetScreenRatio(slot0)

		NotchAdapt.CheckNotchRatio = slot0

		NotchAdapt.AdjustUI()
	end)
end

return slot0
