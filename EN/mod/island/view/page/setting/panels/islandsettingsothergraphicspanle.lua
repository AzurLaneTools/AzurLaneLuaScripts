slot0 = class("IslandSettingsOtherGraphicsPanle", import("view.Setting.panels.SettingsBasePanel"))
slot0.EVT_UPDTAE = "IslandSettingsOtherGraphicsPanle:EVT_UPDTAE"
slot1, slot2, slot3, slot4 = nil

slot0.GetUIName = function(slot0)
	return "IslandGraphicSettingsOther"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_universal")
end

slot0.GetTitleEn = function(slot0)
	return "  / STANDBY MODE SETTINGS"
end

slot0.InitTitle = function(slot0)
	setText(slot0._tf:Find("title/title_point/title_text"), slot0:GetTitle())
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
	PlayerPrefs.SetInt(GraphicSettingConst.PlayerGraphicLevelIsland, 4)
	pg.m02:sendNotification(IslandSettingsPage.SELECTCUSTOMGRAPHICSETTING)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.list[slot1]

	setText(slot2:Find("mask/Text"), i18n(slot3.settingName))

	slot5 = slot3.settingType == uv0.toggle

	setActive(slot2:Find("toggle"), slot5)
	setActive(slot2:Find("select"), not slot5)

	if slot5 then
		slot8 = function(slot0)
			PlayerPrefs.SetInt(uv0.playerPrefsname .. "island", slot0 and 1 or 0)
		end

		slot11 = nil

		slot12 = function(slot0)
			uv0 = slot0

			SetActive(uv1, not slot0)
			SetActive(uv2, slot0)
		end

		onButton(slot0, slot2:Find("toggle/off"), function ()
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
					pg.m02:sendNotification(IslandSettingsPage.SELECTCUSTOMGRAPHICSETTING)

					return
				end

				uv4:JumpToCustomSetting(uv1)
			end
		end, SFX_CANCEL)
		onButton(slot0, slot2:Find("toggle/on"), function ()
			if uv0 == false then
				return
			end

			uv1(false)
			uv2(false)

			if uv3.customSetting and uv4.hasChild then
				pg.m02:sendNotification(IslandSettingsPage.SELECTCUSTOMGRAPHICSETTING)

				return
			end

			uv3:JumpToCustomSetting(uv4)
		end, SFX_CANCEL)

		slot13 = nil

		if (slot0.graphicLevel ~= uv1.Custom or not PlayerPrefs.GetInt(slot3.playerPrefsname .. "island", -1)) and not nil or slot13 == -1 then
			slot13 = slot3.defaultValues[slot0.graphicLevel]
		end

		slot12(slot13 == 1 or slot13 == true)

		return
	end

	slot8 = nil

	if (slot0.graphicLevel ~= uv1.Custom or not PlayerPrefs.GetInt(slot3.playerPrefsname .. "island", -1)) and not nil or slot10 == -1 then
		slot10 = slot3.defaultValues[slot0.graphicLevel]
	end

	for slot14, slot15 in ipairs(slot3.options) do
		if slot15 == slot10 then
			slot8 = slot14
		end
	end

	(function ()
		slot0 = uv0 == 1
		slot1 = uv0 == #uv1.optionNames

		setActive(uv2:Find("leftbu"), not slot0)
		setActive(uv2:Find("leftline"), slot0)
		setActive(uv2:Find("rightbu"), not slot1)
		setActive(uv2:Find("rightline"), slot1)
		setText(uv2:Find("Text"), i18n(uv1.optionNames[uv0]))
	end)()
	onButton(slot0, slot7:Find("leftbu"), function ()
		uv0 = uv0 - 1

		uv1()
		PlayerPrefs.SetInt(uv2.playerPrefsname .. "island", uv2.options[uv0])
		uv3:JumpToCustomSetting(uv2)
	end)
	onButton(slot0, slot7:Find("rightbu"), function ()
		uv0 = uv0 + 1

		uv1()
		PlayerPrefs.SetInt(uv2.playerPrefsname .. "island", uv2.options[uv0])
		uv3:JumpToCustomSetting(uv2)
	end)
end

slot0.SetPlayerPrefSetting = function(slot0, slot1)
	if slot0.graphicLevel == uv0.Custom then
		return
	end

	for slot5, slot6 in ipairs(uv1) do
		if slot1.playerPrefsname .. "island" ~= slot6.playerPrefsname .. "island" then
			slot7 = slot6.defaultValues[slot0.graphicLevel]

			if slot6.settingType == uv2.toggle then
				PlayerPrefs.SetInt(slot6.playerPrefsname .. "island", slot7 and 1 or 0)
			else
				slot8 = nil

				for slot12, slot13 in ipairs(slot6.options) do
					if slot13 == slot7 then
						slot8 = slot12
					end
				end

				PlayerPrefs.SetInt(slot6.playerPrefsname .. "island", slot6.options[slot8])
			end
		end
	end
end

slot0.OnUpdate = function(slot0)
	if not slot0.init then
		return
	end

	slot0.playerSettingPlaySet = {}
	slot0.graphicLevel = PlayerPrefs.GetInt(GraphicSettingConst.PlayerGraphicLevelIsland, 4)
	slot0.customSetting = slot0.graphicLevel == 4
	slot1 = uv0[slot0.graphicLevel]
	slot0.list = slot0:GetList()

	slot0.uilist:align(#slot0.list)
end

slot0.RefreshPanelByGraphcLevel = function(slot0)
	slot0:OnUpdate()
end

slot0.GetList = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		slot2 = false

		if uv0:GetParentSetting(slot0.parentId) then
			if (not uv0.customSetting or not PlayerPrefs.GetInt(slot1.playerPrefsname .. "island", -1)) and not nil or slot3 == -1 then
				slot3 = slot1.defaultValues[uv0.graphicLevel]
			end

			slot2 = slot3 == 0
		end

		return not (slot0.isShow == 0 or slot2)
	end

	for slot6, slot7 in ipairs(uv0) do
		if slot2(slot7) then
			table.insert(slot1, slot7)
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
