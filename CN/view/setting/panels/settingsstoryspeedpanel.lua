slot0 = class("SettingsStorySpeedPanel", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsStorySpeed"
end

function slot0.GetTitle(slot0)
	return i18n("story_setting_label")
end

function slot0.GetTitleEn(slot0)
	return "  / AUTO SPEED"
end

function slot0.OnInit(slot0)
	slot0.btns = {}

	for slot5 = 1, slot0._tf:Find("speeds").childCount do
		slot6 = slot1:GetChild(slot5 - 1)

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				getProxy(SettingsProxy):SetStorySpeed(Story.STORY_AUTO_SPEED[uv0])
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), i18n("setting_story_speed_" .. slot5))

		slot0.btns[slot5] = slot6
	end
end

function slot0.OnUpdate(slot0)
	triggerToggle(slot0.btns[table.indexof(Story.STORY_AUTO_SPEED, getProxy(SettingsProxy):GetStorySpeed()) or 2], true)
end

return slot0
