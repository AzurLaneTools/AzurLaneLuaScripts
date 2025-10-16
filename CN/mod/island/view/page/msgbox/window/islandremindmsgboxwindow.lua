slot0 = class("IslandRemindMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithRemind"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.remindToggle = slot0._tf:Find("remind")

	setText(slot0._tf:Find("remind/Text"), i18n("island_no_remind_today"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv0:SaveValue(uv0.settings.key, uv0.flag and GetZeroTime() or 0)
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot1 = slot0.settings
	slot0.flag = false

	assert(slot1.key)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	onToggle(slot0, slot0.remindToggle, function (slot0)
		uv0.flag = slot0
	end, SFX_PANEL)
	triggerToggle(slot0.remindToggle, slot0.flag)
end

slot0.SaveValue = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(slot1, slot2)
	PlayerPrefs.Save()
end

return slot0
