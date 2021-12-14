slot0 = class("SettingsOtherPanel", import(".SettingsNotificationPanel"))

function slot0.GetUIName(slot0)
	return "SettingsOther"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_Other")
end

function slot0.GetTitleEn(slot0)
	return "  / OTHER SETTINGS"
end

function slot0.OnItemSwitch(slot0, slot1, slot2)
	if slot1.id == 1 then
		pg.PushNotificationMgr.GetInstance():setSwitchShipName(slot2)
	elseif slot1.id == 5 then
		slot0:OnClickEffectItemSwitch(slot1, slot2)
	elseif slot1.id == 9 then
		slot0:OnAutoFightBatterySaveModeItemSwitch(slot1, slot2)
	elseif slot1.id == 10 then
		slot0:OnAutoFightDownFrameItemSwitch(slot1, slot2)
	elseif slot1.type == 0 then
		slot0:OnCommonLocalItemSwitch(slot1, slot2)
	elseif slot1.type == 1 then
		slot0:OnCommonServerItemSwitch(slot1, slot2)
	end
end

function slot0.OnClickEffectItemSwitch(slot0, slot1, slot2)
	if pg.UIMgr.GetInstance().OverlayEffect then
		setActive(slot3, slot2)
	end

	slot0:OnCommonLocalItemSwitch(slot1, slot2)
end

function slot0.OnCommonServerItemSwitch(slot0, slot1, slot2)
	slot4 = getProxy(PlayerProxy):getRawData():GetCommonFlag(_G[slot1.name])
	slot5 = not slot2

	if slot1.default == 1 then
		slot5 = slot2
	end

	if slot5 then
		pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
			flagID = slot3
		})
	else
		pg.m02:sendNotification(GAME.COMMON_FLAG, {
			flagID = slot3
		})
	end
end

function slot0.OnAutoFightBatterySaveModeItemSwitch(slot0, slot1, slot2)
	PlayerPrefs.SetInt(_G[slot1.name], slot2 and 1 or 0)
	PlayerPrefs.Save()

	slot4 = slot0.uilist.container:GetChild(slot1.id)

	triggerToggle(slot4:Find(slot2 and "on" or "off"), true)
	uv0.SetGrayOption(slot4, slot2)
end

function slot0.OnAutoFightDownFrameItemSwitch(slot0, slot1, slot2)
	if not slot0:GetDefaultValue(slot0.list[9]) and slot2 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("words_autoFight_tips"))
		triggerToggle(slot0.uilist.container:GetChild(slot1.id - 1):Find("off"), true)

		return
	end

	PlayerPrefs.SetInt(_G[slot1.name], slot2 and 1 or 0)
	PlayerPrefs.Save()
end

function slot0.SetGrayOption(slot0, slot1)
	setGray(slot0:Find("on"), not slot1)
	setGray(slot0:Find("off"), not slot1)
end

function slot0.OnCommonLocalItemSwitch(slot0, slot1, slot2)
	PlayerPrefs.SetInt(_G[slot1.name], slot2 and 1 or 0)
	PlayerPrefs.Save()
end

function slot0.OnUpdateItem(slot0, slot1)
	if slot1.id == 10 then
		uv0.SetGrayOption(slot0.uilist.container:GetChild(slot1.id - 1), slot0:GetDefaultValue(slot0.list[9]))
	end
end

function slot0.GetDefaultValue(slot0, slot1)
	if slot1.id == 1 then
		return pg.PushNotificationMgr.GetInstance():isEnableShipName()
	elseif slot1.type == 0 then
		return PlayerPrefs.GetInt(_G[slot1.name], slot1.default or 0) > 0
	elseif slot1.type == 1 then
		slot2 = getProxy(PlayerProxy):getRawData():GetCommonFlag(_G[slot1.name])

		if slot1.default == 1 then
			return not slot2
		else
			return slot2
		end
	end
end

function slot0.GetList(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.settings_other_template.all) do
		if LOCK_BATTERY_SAVEMODE then
			if slot6 ~= 9 then
				if slot6 == 10 then
					-- Nothing
				end
			end
		else
			table.insert(slot1, pg.settings_other_template[slot6])
		end
	end

	return slot1
end

return slot0
