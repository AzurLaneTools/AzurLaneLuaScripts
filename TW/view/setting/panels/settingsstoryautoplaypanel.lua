slot0 = class("SettingsStoryAutoPlayPanel", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsStoryAutoplay"
end

function slot0.GetTitle(slot0)
	return i18n("story_autoplay_setting_label")
end

function slot0.GetTitleEn(slot0)
	return "  / AUTO"
end

function slot0.OnInit(slot0)
	slot0.btns = {}

	for slot5, slot6 in ipairs({
		slot0._tf:Find("speeds/1"),
		slot0._tf:Find("speeds/2")
	}) do
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				getProxy(SettingsProxy):SetStoryAutoPlayFlag(uv0 - 1)
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), i18n("story_autoplay_setting_" .. slot5))

		slot0.btns[slot5] = slot6
	end
end

function slot0.OnUpdate(slot0)
	triggerToggle(slot0.btns[getProxy(SettingsProxy):GetStoryAutoPlayFlag() and 2 or 1], true)
end

return slot0
