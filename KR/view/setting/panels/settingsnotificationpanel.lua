slot0 = class("SettingsNotificationPanel", import(".SettingsBasePanel"))
slot0.UPDATE_ALARM_PANEL = "SettingsNotificationPanel.UPDATE_ALARM_PANEL"

slot0.GetUIName = function(slot0)
	return "SettingsNotifications"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Notification")
end

slot0.GetTitleEn = function(slot0)
	return "  / ENABLE NOTIFICATIONS"
end

slot0.OnInit = function(slot0)
	slot0.uilist = UIItemList.New(slot0._tf:Find("options"), slot0._tf:Find("options/notify_tpl"))

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1 + 1, slot2)
		end
	end)
	slot0:UpdateAndroidAlarm()
end

slot0.UpdateAndroidAlarm = function(slot0)
	slot0.alarmBtn = slot0._tf:Find("android_alarm_btn")
	slot0.alarmPanel = slot0._tf:Find("android_alarm_panel")
	slot2 = NotificationMgr.Inst:CanScheduleExactAlarms()

	if not CameraHelper.IsAndroid() or LOCK_ANDROID_EXACT_ALARM then
		setActive(slot0.alarmBtn, false)
		setActive(slot0.alarmPanel, false)
	elseif not slot2 then
		setActive(slot0.alarmBtn, true)
		setActive(slot0.alarmPanel, true)

		slot3 = slot0.alarmPanel
		slot0.alarmPanelTipText = slot3:Find("tip/Text")

		setText(slot0.alarmPanelTipText, i18n("notify_clock_tip"))
		onButton(slot0, slot0.alarmBtn, function ()
			NotificationMgr.Inst:RequestScheduleExactAlarms()
		end, SFX_PANEL)
	else
		setActive(slot0.alarmBtn, false)
		setActive(slot0.alarmPanel, false)
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.list[slot1]

	slot2:Find("mask/Text"):GetComponent("ScrollText"):SetText(slot3.title)
	onButton(slot0, slot2:Find("mask/Text"), function ()
		pg.m02:sendNotification(NewSettingsMediator.SHOW_DESC, uv0)
	end, SFX_PANEL)
	removeOnToggle(slot2:Find("on"))

	if slot0:GetDefaultValue(slot3) then
		triggerToggle(slot2:Find("on"), true)
	else
		triggerToggle(slot2:Find("off"), true)
	end

	onToggle(slot0, slot2:Find("on"), function (slot0)
		uv0:OnItemSwitch(uv1, slot0)
	end, SFX_UI_TAG, SFX_UI_CANCEL)
	slot0:OnUpdateItem(slot3)
	slot0:OnUpdateItemWithTr(slot3, slot2)
end

slot0.OnUpdateItem = function(slot0, slot1)
end

slot0.OnUpdateItemWithTr = function(slot0, slot1, slot2)
end

slot0.OnItemSwitch = function(slot0, slot1, slot2)
	pg.PushNotificationMgr.GetInstance():setSwitch(slot1.id, slot2)
end

slot0.GetDefaultValue = function(slot0, slot1)
	return pg.PushNotificationMgr.GetInstance():isEnabled(slot1.id)
end

slot0.GetList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.push_data_template.all) do
		table.insert(slot1, pg.push_data_template[slot6])
	end

	return slot1
end

slot0.OnUpdate = function(slot0)
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
end

return slot0
