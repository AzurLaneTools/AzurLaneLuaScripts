slot0 = class("SettingsOtherGraphicsPanle", import(".SettingsBasePanel"))
slot0.EVT_UPDTAE = "SettingsOtherGraphicsPanle:EVT_UPDTAE"
slot1, slot2, slot3, slot4 = nil

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
	uv0 = GraphicSettingConst.SettingType
	uv1 = GraphicSettingConst.assetPath
	uv2 = GraphicSettingConst.settings
	uv3 = GraphicSettingConst.SettingLevel
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

slot0.JumpToCustomSetting = function(slot0, slot1)
	if slot0.graphicLevel == uv0.Custom then
		return
	end

	slot0:SetPlayerPrefSetting(slot1)
	pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGraphics(4))
	PlayerPrefs.SetInt("dorm3d_graphics_settings", 4)
	pg.m02:sendNotification(NewSettingsMediator.SelectCustomGraphicSetting)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.list[slot1]

	setText(slot2:Find("mask/Text"), i18n(slot3.settingName))

	slot5 = slot3.settingType == uv0.toggle

	setActive(slot2:Find("toggle"), slot5)
	setActive(slot2:Find("select"), not slot5)

	if slot5 then
		slot8 = function(slot0)
			PlayerPrefs.SetInt(uv0.playerPrefsname, slot0 and 1 or 0)
		end

		slot11 = nil

		slot12 = function(slot0)
			uv0 = slot0

			SetActive(uv1:Find("show"), not slot0)
			SetActive(uv2:Find("show"), slot0)
		end

		onButton(slot0, slot2:Find("toggle/on"), function ()
			if uv0 == true then
				return
			end

			if uv1.tips then
				slot0 = {}

				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_NORMAL,
						content = i18n(uv0.tips),
						onYes = function ()
							uv0()
						end,
						onNo = function ()
						end
					})
				end)
				seriesAsync(slot0, function ()
					uv0(true)
					uv1(true)
					uv2:JumpToCustomSetting(uv3)
				end)
			else
				uv2(true)
				uv3(true)

				if uv4.customSetting and uv1.hasChild then
					pg.m02:sendNotification(NewSettingsMediator.SelectCustomGraphicSetting)

					return
				end

				uv4:JumpToCustomSetting(uv1)
			end
		end, SFX_CANCEL)
		onButton(slot0, slot2:Find("toggle/off"), function ()
			if uv0 == false then
				return
			end

			uv1(false)
			uv2(false)

			if uv3.customSetting and uv4.hasChild then
				pg.m02:sendNotification(NewSettingsMediator.SelectCustomGraphicSetting)

				return
			end

			uv3:JumpToCustomSetting(uv4)
		end, SFX_CANCEL)

		if (slot0.graphicLevel ~= uv1.Custom or not PlayerPrefs.GetInt(slot3.playerPrefsname, -1)) and not nil or slot14 == -1 then
			slot14 = slot0.qualitySettingAsset[slot3.Cname]
		end

		slot12(slot14 == 1 or slot14 == true)

		return
	end

	if (slot0.graphicLevel ~= uv1.Custom or not PlayerPrefs.GetInt(slot3.playerPrefsname, -1)) and not nil or slot9 == -1 then
		slot9 = slot0.qualitySettingAsset[slot3.Cname]
	end

	slot10 = nil

	for slot14, slot15 in ipairs(slot3.options) do
		if slot15 == slot9 then
			slot10 = slot14
		end
	end

	(function ()
		setActive(uv2:Find("leftbu"), not (uv0 == 1))
		setActive(uv2:Find("rightbu"), not (uv0 == #uv1.optionNames))
		setText(uv2:Find("Text"), i18n(uv1.optionNames[uv0]))
	end)()
	onButton(slot0, slot7:Find("leftbu"), function ()
		uv0 = uv0 - 1

		uv1()
		PlayerPrefs.SetInt(uv2.playerPrefsname, uv2.options[uv0])
		uv3:JumpToCustomSetting(uv2)
	end)
	onButton(slot0, slot7:Find("rightbu"), function ()
		uv0 = uv0 + 1

		uv1()
		PlayerPrefs.SetInt(uv2.playerPrefsname, uv2.options[uv0])
		uv3:JumpToCustomSetting(uv2)
	end)
end

slot0.SetPlayerPrefSetting = function(slot0, slot1)
	if slot0.graphicLevel == uv0.Custom then
		return
	end

	for slot5, slot6 in ipairs(uv1) do
		if slot1.Cname ~= slot6.Cname then
			slot7 = PlayerPrefs.SetInt(slot6.playerPrefsname, -1)
			slot8 = slot0.qualitySettingAsset[slot6.Cname]

			if slot6.settingType == uv2.toggle then
				PlayerPrefs.SetInt(slot6.playerPrefsname, slot8 and 1 or 0)
			else
				slot9 = nil

				for slot13, slot14 in ipairs(slot6.options) do
					if slot14 == slot8 then
						slot9 = slot13
					end
				end

				PlayerPrefs.SetInt(slot6.playerPrefsname, slot6.options[slot9])
			end
		end
	end
end

slot0.OnUpdate = function(slot0)
	if not slot0.init then
		return
	end

	slot0.playerSettingPlaySet = {}
	slot0.graphicLevel = PlayerPrefs.GetInt("dorm3d_graphics_settings", 4)
	slot0.customSetting = slot0.graphicLevel == 4
	slot0.qualitySettingAsset = LoadAny("three3dquaitysettings/defaultsettings", uv0[slot0.graphicLevel])
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
end

slot0.RefreshPanelByGraphcLevel = function(slot0)
	slot0:OnUpdate()
end

slot0.GetList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(uv0) do
		slot8 = false

		if slot0:GetParentSetting(slot6.parentId) then
			if (not slot0.customSetting or not PlayerPrefs.GetInt(slot7.playerPrefsname, -1)) and not nil or slot9 == -1 then
				slot9 = slot0.qualitySettingAsset[slot7.Cname]
			end

			slot8 = slot9 == 0
		end

		if not (slot6.isShow == 0 or slot8) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetParentSetting = function(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in ipairs(uv0) do
		if slot5 == slot1 then
			slot6.hasChild = true

			return slot6
		end
	end

	return nil
end

return slot0
