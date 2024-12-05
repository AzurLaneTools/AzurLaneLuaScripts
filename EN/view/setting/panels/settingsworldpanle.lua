slot0 = class("SettingsWorldPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsWorld"
end

slot0.GetTitle = function(slot0)
	return i18n("world_setting_title")
end

slot0.GetTitleEn = function(slot0)
	return "  / OPERATION SETTINGS"
end

slot0.OnInit = function(slot0)
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.uilist = UIItemList.New(slot2:Find("options"), slot3:Find("options/notify_tpl"))
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1 + 1, slot2)
		end
	end)

	slot0.worldbossProgressTip = findTF(slot0._tf, "world_boss")
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
end

slot0.OnItemSwitch = function(slot0, slot1, slot2)
	getProxy(SettingsProxy):SetWorldFlag(slot1.key, slot2)
end

slot0.GetDefaultValue = function(slot0, slot1)
	return getProxy(SettingsProxy):GetWorldFlag(slot1.key)
end

slot0.GetList = function(slot0)
	return {
		{
			key = "story_tips",
			title = i18n("world_setting_quickmode"),
			desc = i18n("world_setting_quickmodetip")
		},
		{
			key = "consume_item",
			title = i18n("world_setting_submititem"),
			desc = i18n("world_setting_submititemtip")
		},
		{
			key = "auto_save_area",
			title = i18n("world_setting_mapauto"),
			desc = i18n("world_setting_mapautotip")
		}
	}
end

slot0.DisplayWorldBossProgressTipSettings = function(slot0)
	slot1 = pg.NewStoryMgr.GetInstance():IsPlayed("WorldG190")

	setActive(slot0.worldbossProgressTip, slot1)

	if slot1 then
		slot0:InitWorldBossProgressTipSettings()
	end
end

slot0.InitWorldBossProgressTipSettings = function(slot0)
	slot3 = getProxy(SettingsProxy):GetWorldBossProgressTipFlag()

	slot4 = function(slot0, slot1)
		onToggle(uv1, slot1, function (slot0)
			if slot0 then
				getProxy(SettingsProxy):WorldBossProgressTipFlag(uv0)
			end
		end, SFX_PANEL)

		if tostring(uv0[slot0]) == uv2 then
			triggerToggle(slot1, true)
		end
	end

	slot10 = "world_boss_progress_tip_title"

	slot0.worldbossProgressTip:Find("notify_tpl"):Find("mask/Text"):GetComponent("ScrollText"):SetText(i18n(slot10))

	for slot10 = 1, #slot0:GetWorldBossProgressTipConfig() do
		slot4(slot10, slot5:Find(tostring(slot10)))
	end

	onButton(slot0, slot5:Find("mask/Text"), function ()
		pg.m02:sendNotification(NewSettingsMediator.SHOW_DESC, {
			desc = i18n("world_boss_progress_tip_desc")
		})
	end, SFX_PANEL)
end

slot0.GetWorldBossProgressTipConfig = function(slot0)
	slot1 = pg.gameset.joint_boss_ticket.description
	slot2 = {}

	table.insert(slot2, "")

	slot3 = slot1[1] + slot1[2]

	table.insert(slot2, slot1[1] .. "&" .. slot3)
	table.insert(slot2, slot3)

	return slot2
end

slot0.OnUpdate = function(slot0)
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
	slot0:DisplayWorldBossProgressTipSettings()
end

return slot0
