slot0 = class("SettingsOtherPanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsOther"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Other")
end

slot0.GetTitleEn = function(slot0)
	return "  / OTHER SETTINGS"
end

slot0.OnInit = function(slot0, ...)
	slot0.uilist = UIItemList.New(slot0._tf:Find("options"), slot0._tf:Find("options/notify_tpl"))

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1 + 1, slot2)
		end
	end)

	slot2 = pg.BrightnessMgr.GetInstance():IsPermissionGranted()

	if PlayerPrefs.GetInt("AUTOFIGHT_BATTERY_SAVEMODE", 0) > 0 and not slot2 then
		PlayerPrefs.SetInt("AUTOFIGHT_BATTERY_SAVEMODE", 0)
		PlayerPrefs.Save()
	end
end

slot0.OnUpdate = function(slot0)
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
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

slot0.OnItemSwitch = function(slot0, slot1, slot2)
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

slot0.OnClickEffectItemSwitch = function(slot0, slot1, slot2)
	if pg.UIMgr.GetInstance().OverlayEffect then
		setActive(slot3, slot2)
	end

	slot0:OnCommonLocalItemSwitch(slot1, slot2)
end

slot0.OnCommonServerItemSwitch = function(slot0, slot1, slot2)
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

slot0.OnAutoFightBatterySaveModeItemSwitch = function(slot0, slot1, slot2)
	slot3 = function()
		triggerToggle(uv0.uilist.container:GetChild(uv1.id - 1):Find("off"), true)
	end

	slot4 = pg.BrightnessMgr.GetInstance()

	seriesAsync({
		function (slot0)
			if not uv0 or uv1:IsPermissionGranted() then
				return slot0()
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("words_autoFight_right"),
				onYes = function ()
					uv0:RequestPremission(function (slot0)
						if slot0 then
							uv0()
						else
							uv1()
						end
					end)
				end,
				onNo = uv2
			})
		end,
		function (slot0)
			PlayerPrefs.SetInt(_G[uv0.name], uv1 and 1 or 0)
			PlayerPrefs.Save()

			slot2 = uv2.uilist.container:GetChild(uv0.id)

			triggerToggle(slot2:Find(uv1 and "on" or "off"), true)
			uv3.SetGrayOption(slot2, uv1)
		end
	})
end

slot0.OnAutoFightDownFrameItemSwitch = function(slot0, slot1, slot2)
	if not slot0:GetDefaultValue(slot0.list[9]) and slot2 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("words_autoFight_tips"))
		triggerToggle(slot0.uilist.container:GetChild(slot1.id - 1):Find("off"), true)

		return
	end

	PlayerPrefs.SetInt(_G[slot1.name], slot2 and 1 or 0)
	PlayerPrefs.Save()
end

slot0.SetGrayOption = function(slot0, slot1)
	setGray(slot0:Find("on"), not slot1)
	setGray(slot0:Find("off"), not slot1)
end

slot0.OnCommonLocalItemSwitch = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(_G[slot1.name], slot2 and 1 or 0)
	PlayerPrefs.Save()
end

slot0.OnUpdateItem = function(slot0, slot1)
	if slot1.id == 10 then
		uv0.SetGrayOption(slot0.uilist.container:GetChild(slot1.id - 1), slot0:GetDefaultValue(slot0.list[9]))
	end
end

slot0.OnUpdateItemWithTr = function(slot0, slot1, slot2)
	setActive(findTF(slot2, "mask/tip"), false)

	if slot1.id == 18 then
		onButton(slot0, slot3, function ()
			pg.m02:sendNotification(NewSettingsMediator.SHOW_DESC, uv0)
		end, SFX_PANEL)
		setActive(slot3, true)
	end
end

slot0.GetDefaultValue = function(slot0, slot1)
	if slot1.id == 1 then
		return pg.PushNotificationMgr.GetInstance():isEnableShipName()
	elseif slot1.id == 17 then
		return getProxy(SettingsProxy):IsDisplayResultPainting()
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

slot0.GetList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.settings_other_template.all) do
		if LOCK_BATTERY_SAVEMODE then
			if slot6 ~= 9 then
				if slot6 == 10 then
					-- Nothing
				end
			end
		elseif not LOCK_L2D_GYRO or slot6 ~= 15 then
			table.insert(slot1, pg.settings_other_template[slot6])
		end
	end

	return slot1
end

return slot0
