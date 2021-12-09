slot0 = class("SettingsWorldPanle", import(".SettingsNotificationPanel"))

function slot0.GetUIName(slot0)
	return "SettingsWorld"
end

function slot0.GetTitle(slot0)
	return i18n("world_setting_title")
end

function slot0.GetTitleEn(slot0)
	return "  / OPERATION SETTINGS"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.worldbossProgressTip = findTF(slot0._tf, "world_boss")
end

function slot0.OnItemSwitch(slot0, slot1, slot2)
	getProxy(SettingsProxy):SetWorldFlag(slot1.key, slot2)
end

function slot0.GetDefaultValue(slot0, slot1)
	return getProxy(SettingsProxy):GetWorldFlag(slot1.key)
end

function slot0.GetList(slot0)
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

function slot0.DisplayWorldBossProgressTipSettings(slot0)
	slot1 = pg.GuideMgr.GetInstance():isPlayed("WorldG190")

	setActive(slot0.worldbossProgressTip, slot1)

	if slot1 then
		slot0:InitWorldBossProgressTipSettings()
	end
end

function slot0.InitWorldBossProgressTipSettings(slot0)
	slot3 = getProxy(SettingsProxy):GetWorldBossProgressTipFlag()

	function slot4(slot0, slot1)
		onToggle(uv1, slot1, function (slot0)
			if slot0 then
				getProxy(SettingsProxy):WorldBossProgressTipFlag(uv0)
			end
		end, SFX_PANEL)

		if tostring(uv0[slot0]) == uv2 then
			triggerToggle(slot1, true)
		end
	end

	slot9 = "world_boss_progress_tip_title"

	setText(slot0.worldbossProgressTip:Find("notify_tpl"):Find("Text"), i18n(slot9))

	for slot9 = 1, #slot0:GetWorldBossProgressTipConfig() do
		slot4(slot9, slot5:Find(tostring(slot9)))
	end

	onButton(slot0, slot5:Find("Text"), function ()
		pg.m02:sendNotification(NewSettingsMediator.SHOW_DESC, {
			desc = i18n("world_boss_progress_tip_desc")
		})
	end, SFX_PANEL)
end

function slot0.GetWorldBossProgressTipConfig(slot0)
	slot1 = pg.gameset.joint_boss_ticket.description
	slot2 = {}

	table.insert(slot2, "")

	slot3 = slot1[1] + slot1[2]

	table.insert(slot2, slot1[1] .. "&" .. slot3)
	table.insert(slot2, slot3)

	return slot2
end

function slot0.OnUpdate(slot0)
	uv0.super.OnUpdate(slot0)
	slot0:DisplayWorldBossProgressTipSettings()
end

return slot0
