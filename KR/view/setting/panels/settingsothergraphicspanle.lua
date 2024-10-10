slot0 = class("SettingsOtherGraphicsPanle", import(".SettingsBasePanel"))
slot0.EVT_UPDTAE = "SettingsOtherGraphicsPanle:EVT_UPDTAE"
slot1 = {
	select = 2,
	toggle = 1
}
slot2 = GraphicSettingConst.assetPath
slot3 = GraphicSettingConst.settings

slot0.GetUIName = function(slot0)
	return "GraphicSettingsOther"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_universal")
end

slot0.GetTitleEn = function(slot0)
	return "  / STANDBY MODE SETTINGS"
end

slot0.OnInit = function(slot0)
	slot0.init = true
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.uilist = UIItemList.New(slot2:Find("options"), slot3:Find("options/notify_tpl"))
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1 + 1, slot2)
		end
	end)
end

slot0.JumpToCustomSettingSetChild = function(slot0, slot1)
	slot5 = Dorm3dTrackCommand.BuildDataGraphics
	slot6 = 4

	pg.m02:sendNotification(GAME.APARTMENT_TRACK, slot5(slot6))
	PlayerPrefs.SetInt("dorm3d_graphics_settings", 4)

	for slot5, slot6 in ipairs(slot0.playerSettingPlaySet) do
		slot7 = nil

		if slot6.type == uv0.toggle then
			slot7 = slot6.value and 2 or 1

			if slot6.hasParent then
				slot7 = 1
			end
		else
			slot7 = slot6.value
		end

		if slot1 ~= nil and slot6.name == slot1.name then
			PlayerPrefs.SetInt(slot1.name, slot1.value)
		else
			PlayerPrefs.SetInt(slot6.name, slot7)
		end
	end

	pg.m02:sendNotification(NewSettingsMediator.SelectCustomGraphicSetting)
end

slot0.JumpToCustomSetting = function(slot0, slot1)
	slot5 = Dorm3dTrackCommand.BuildDataGraphics
	slot6 = 4

	pg.m02:sendNotification(GAME.APARTMENT_TRACK, slot5(slot6))
	PlayerPrefs.SetInt("dorm3d_graphics_settings", 4)

	for slot5, slot6 in ipairs(slot0.playerSettingPlaySet) do
		slot7 = nil
		slot7 = slot6.type == uv0.toggle and (slot6.value and 2 or 1) or slot6.value

		if slot1 ~= nil and slot6.name == slot1.name then
			PlayerPrefs.SetInt(slot1.name, slot1.value)
		else
			PlayerPrefs.SetInt(slot6.name, slot7)
		end
	end

	pg.m02:sendNotification(NewSettingsMediator.SelectCustomGraphicSetting)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot4 = pg.dorm3d_graphic_setting[slot0.list[slot1].cfgId]

	setText(slot2:Find("mask/Text"), slot4.settingName)

	slot6 = slot4.displayType == uv0.toggle

	setActive(slot2:Find("toggle"), slot6)
	setActive(slot2:Find("select"), not slot6)

	if slot6 then
		slot9 = function(slot0)
			return {
				name = uv0.playerPrefsname,
				value = slot0 and 2 or 1
			}
		end

		slot12 = nil

		onButton(slot0, slot2:Find("toggle/on"), function ()
			if uv0 == true then
				return
			end

			if uv1.tips then
				slot0 = {}

				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_NORMAL,
						content = uv0.tips,
						onYes = function ()
							uv0()
						end,
						onNo = function ()
						end
					})
				end)
				seriesAsync(slot0, function ()
					uv0(true)
					uv2:JumpToCustomSetting(uv1(true))
				end)
			else
				uv2(true)
				uv4:JumpToCustomSetting(uv3(true))
			end
		end, SFX_CANCEL)
		onButton(slot0, slot2:Find("toggle/off"), function ()
			if uv0 == false then
				return
			end

			uv1(false)
			uv3:JumpToCustomSetting(uv2(false))
		end, SFX_CANCEL)

		slot14 = nil
		slot15 = PlayerPrefs.GetInt(slot3.playerPrefsname, 0)
		slot14 = slot0.customSetting and slot15 ~= 0 and (slot15 == 2 and true or false) or ReflectionHelp.RefGetField(slot0.qualitySettingAssetType, slot3.CsharpValue, slot0.qualitySettingAsset)

		(function (slot0)
			uv0 = slot0

			SetActive(uv1:Find("show"), not slot0)
			SetActive(uv2:Find("show"), slot0)
		end)(slot14)
		table.insert(slot0.playerSettingPlaySet, {
			name = slot3.playerPrefsname,
			value = slot14,
			type = slot4.displayType,
			hasParent = slot3.parentSetting ~= nil
		})

		return
	end

	slot9 = ReflectionHelp.RefGetField(slot0.qualitySettingAssetType, slot3.CsharpValue, slot0.qualitySettingAsset)
	slot10 = nil
	slot11 = PlayerPrefs.GetInt(slot3.playerPrefsname, 0)

	(function ()
		setActive(uv2:Find("leftbu"), not (uv0 == 1))
		setActive(uv2:Find("rightbu"), not (uv0 == #uv1.dispaySelectName))
		setText(uv2:Find("Text"), uv1.dispaySelectName[uv0])
	end)()
	onButton(slot0, slot8:Find("leftbu"), function ()
		uv0 = uv0 - 1

		uv1()

		if uv2.childList and uv0 == 1 then
			uv3:JumpToCustomSettingSetChild({
				name = uv2.playerPrefsname,
				value = uv0
			})
		else
			uv3:JumpToCustomSetting({
				name = uv2.playerPrefsname,
				value = uv0
			})
		end
	end)
	onButton(slot0, slot8:Find("rightbu"), function ()
		uv0 = uv0 + 1

		uv1()
		uv2:JumpToCustomSetting({
			name = uv3.playerPrefsname,
			value = uv0
		})
	end)
	table.insert(slot0.playerSettingPlaySet, {
		name = slot3.playerPrefsname,
		value = slot0.customSetting and slot11 ~= 0 and slot11 or slot3.Enum[tostring(ReflectionHelp.RefGetField(slot0.qualitySettingAssetType, slot3.CsharpValue, slot0.qualitySettingAsset))],
		type = slot4.displayType
	})
end

slot0.OnUpdate = function(slot0)
	if not slot0.init then
		return
	end

	slot0.playerSettingPlaySet = {}
	slot0.customSetting = PlayerPrefs.GetInt("dorm3d_graphics_settings", 1) == 4
	slot0.qualitySettingAsset = ResourceMgr.Inst:getAssetSync("three3dquaitysettings/defaultsettings", uv0[PlayerPrefs.GetInt("dorm3d_graphics_settings", 2)], nil, true, true)
	slot0.qualitySettingAssetType = slot0.qualitySettingAsset:GetType()
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
end

slot0.RefreshPanelByGraphcLevel = function(slot0)
	slot0:OnUpdate()
end

slot0.GetList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(uv0) do
		slot9 = false

		if slot0:GetParentSetting(pg.dorm3d_graphic_setting[slot6.cfgId].parentSetting) then
			slot10 = PlayerPrefs.GetInt(slot8.playerPrefsname, 0)
			slot11 = nil
			slot9 = (slot0.customSetting and slot10 ~= 0 and slot10 or slot8.Enum[tostring(ReflectionHelp.RefGetField(slot0.qualitySettingAssetType, slot8.CsharpValue, slot0.qualitySettingAsset))]) == 1
		end

		if not (slot7.isShow == 0 or slot9) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetParentSetting = function(slot0, slot1)
	for slot5, slot6 in ipairs(uv0) do
		if slot6.cfgId == slot1 then
			return slot6
		end
	end

	return nil
end

return slot0
