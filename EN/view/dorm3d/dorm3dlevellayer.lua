slot0 = class("Dorm3dLevelLayer", import("view.base.BaseUI"))
slot0.SERVER_TYPE = 1
slot0.CLIENT_TYPE = 2
slot0.STORY_TYPE = 3
slot0.NAME_MIN_SIZE = 4
slot0.NAME_SHORT_SIZE = 8
slot0.NAME_LONG_SIZE = 14
slot0.PLAYERPREFS_KEY = "Dorm3dLayer.playerprefs"

slot0.getUIName = function(slot0)
	return "Dorm3dLevelUI"
end

slot0.init = function(slot0)
	slot0.rtLevelPanel = slot0._tf:Find("panel")

	onButton(slot0, slot0._tf:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtLevelPanel:Find("bg/bottom/btn_time"), function ()
		if uv0.apartment.level < getDorm3dGameset("drom3d_time_unlock")[1] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("apartment_level_unenough", slot0))

			return
		end

		uv0:ShowTimeSelectWindow()
	end, SFX_PANEL)

	slot0.rtTimeSelectWindow = slot0._tf:Find("TimeSelectWindow")

	onButton(slot0, slot0.rtTimeSelectWindow:Find("bg"), function ()
		setActive(uv0.rtTimeSelectWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.rtTimeSelectWindow, uv0._tf)
	end, SFX_CANCEL)

	slot0.rtRenameWindow = slot0._tf:Find("RenameWindow")

	onButton(slot0, slot0.rtLevelPanel:Find("bg/left/rot"), function ()
		uv0:ShowRenameWindow()
	end, SFX_PANEL)

	slot0.callInput = slot0.rtRenameWindow:Find("panel/input/nickname")

	onButton(slot0, slot0.rtRenameWindow:Find("panel/confirm"), function ()
		if getInputText(uv0.callInput) == "" then
			return
		end

		if not nameValidityCheck(slot0, uv1.NAME_MIN_SIZE, uv1.NAME_LONG_SIZE, {
			"spece_illegal_tip",
			"dorm3d_appellation_waring3",
			"dorm3d_appellation_waring2",
			"dorm3d_appellation_waring1"
		}) then
			setInputText(uv0.callInput, uv0.apartment:GetCallName())

			return
		end

		if slot0 == uv0.apartment:GetCallName() then
			return
		end

		if uv0.apartment:GetSetCallCd() > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_appellation_waring4"))

			return
		end

		if uv0.renameReset then
			uv0:emit(Dorm3dLevelMediator.RENAME_RESET, uv0.apartment.configId)
		else
			uv0:emit(Dorm3dLevelMediator.RENAME, uv0.apartment.configId, slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.rtRenameWindow:Find("panel/cancel"), function ()
		uv0:CloseRenameWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtRenameWindow:Find("panel/reset"), function ()
		setInputText(uv0.callInput, pg.dorm3d_dorm_template[uv0.apartment.configId].default_appellation)

		uv0.renameReset = true
	end)

	slot0.nameShort = slot0.rtLevelPanel:Find("bg/left/rot/short")
	slot0.nameLong = slot0.rtLevelPanel:Find("bg/left/rot/long")
	slot0.blurPanel = slot0._tf:Find("blur")

	slot0.callInput:GetComponent(typeof(InputField)).onValueChanged:AddListener(function ()
		uv0.renameReset = false
	end)
	setActive(slot0.rtLevelPanel:Find("bg/left/rot"), not uv0.IsLockNamed())
	slot0:InitItemList()
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1
end

slot0.InitItemList = function(slot0)
	slot1 = slot0.rtLevelPanel
	slot0.rtLevelContainer = slot1:Find("bg/awards/content")
	slot3 = slot0.rtLevelContainer
	slot0.levelItemList = UIItemList.New(slot0.rtLevelContainer, slot3:Find("tpl"))
	slot1 = slot0.levelItemList

	slot1:make(function (slot0, slot1, slot2)
		slot3 = slot1 + 1
		slot5 = uv0.apartment:getFavorConfig("levelup_client_item", slot3)
		slot6 = slot2:Find("items")
		slot7 = {}

		for slot11, slot12 in pairs(uv0.apartment:getFavorConfig("levelup_item", slot3)) do
			table.insert(slot7, {
				type = uv1.SERVER_TYPE,
				data = slot12
			})
		end

		slot8 = false

		for slot12, slot13 in pairs(slot5) do
			if slot13[1] == Dorm3dIconHelper.DORM_STORY then
				table.insert(slot7, {
					type = uv1.STORY_TYPE,
					data = slot13
				})

				slot8 = true
			else
				table.insert(slot7, {
					type = uv1.CLIENT_TYPE,
					data = slot13
				})
			end
		end

		if slot0 == UIItemList.EventInit then
			setActive(slot2:Find("bg/normal"), not slot8)
			setActive(slot2:Find("bg/special"), slot8)

			slot9 = function(slot0)
				slot3 = uv0:GetChild(slot0 - 1):Find("item"):Find("Dorm3dIconTpl")

				if slot0 <= #uv1 then
					switch(uv1[slot0].type, {
						[uv2.SERVER_TYPE] = function ()
							slot1 = uv0

							setActive(slot1:Find("count"), true)
							updateDorm3dIcon(uv0, Drop.Create(uv1[uv2].data))
							onButton(uv3, uv4, function ()
								uv0:emit(BaseUI.ON_NEW_DROP, {
									drop = uv1
								})
							end, SFX_PANEL)
						end,
						[uv2.CLIENT_TYPE] = function ()
							slot1 = uv0

							setActive(slot1:Find("count"), true)
							Dorm3dIconHelper.UpdateDorm3dIcon(uv0, uv1[uv2].data)

							slot0 = Dorm3dIconHelper.Data2Config(uv1[uv2].data)

							onButton(uv3, uv4, function ()
								uv0:emit(Dorm3dLevelMediator.ON_DROP_CLIENT, {
									data = uv1[uv2].data
								})
							end, SFX_PANEL)
						end,
						[uv2.STORY_TYPE] = function ()
							slot0 = Dorm3dIconHelper.Data2Config(uv0[uv1].data)

							setActive(uv2:Find("sp"), true)
							setActive(uv3:Find("story"), true)
							onButton(uv4, uv3, function ()
								uv0:emit(Dorm3dLevelMediator.ON_DROP_CLIENT, {
									data = uv1[uv2].data
								})
							end, SFX_PANEL)
							Dorm3dIconHelper.UpdateDorm3dIcon(uv5, uv0[uv1].data)
							setText(uv3:Find("story/Text"), i18n("dorm3d_favor_level_story"))
						end
					})
				else
					setActive(slot2, false)
					setActive(slot1:Find("empty"), true)
				end
			end

			for slot13 = 1, slot6.childCount do
				slot9(slot13)
			end
		elseif slot0 == UIItemList.EventUpdate then
			slot9 = slot3 <= uv0.apartment.level

			setActive(slot2:Find("unlock"), slot9)
			setText(slot2:Find("number"), string.format("<color=%s>%02d</color>", slot8 and "#FFFFFF" or slot9 and "#b6b1b7" or "#827d82", slot3))

			if slot9 then
				setGray(slot2:Find("items"), true, true)
			end
		end
	end)
end

slot0.didEnter = function(slot0)
	slot1, slot2 = slot0.apartment:getFavor()

	setText(slot0.rtLevelPanel:Find("bg/favor/level"), string.format("Lv.%d : ", slot0.apartment.level))
	setText(slot0.rtLevelPanel:Find("bg/favor/level/Text"), string.format("%d/%d", slot1, slot2))
	setSlider(slot0.rtLevelPanel:Find("bg/favor/progressBg/progress"), 0, slot2, slot1)
	slot0.levelItemList:align(getDorm3dGameset("favor_level")[1])

	slot0.rtLevelContainer:GetComponent(typeof(ScrollRect)).horizontalNormalizedPosition = 0
	slot3 = getDorm3dGameset("drom3d_time_unlock")[1] <= slot0.apartment.level

	setImageAlpha(slot0.rtLevelPanel:Find("bg/bottom/btn_time"), not slot3 and 0.2 or 1)
	setActive(slot0.rtLevelPanel:Find("bg/bottom/btn_time/lock"), not slot3)
	setText(slot0.rtLevelPanel:Find("bg/left/rot/Text"), i18n("dorm3d_appellation_title"))
	setText(slot0.rtRenameWindow:Find("panel/cancel/Text"), i18n("word_cancel"))
	setText(slot0.rtRenameWindow:Find("panel/confirm/Text"), i18n("word_ok"))
	slot0:UpdateName()
	slot0:UpdateRed()
end

slot0.IsLockNamed = function()
	return PLATFORM_CODE ~= PLATFORM_CH and DORM_LOCK_NAMED
end

slot0.IsShowRed = function()
	if uv0.IsLockNamed() then
		return false
	end

	return PlayerPrefs.GetInt(uv0.PLAYERPREFS_KEY, 0) == 0
end

slot0.UpdateRed = function(slot0)
	setActive(slot0.rtLevelPanel:Find("bg/left/rot/red"), uv0.IsShowRed())
	slot0:emit(Dorm3dLevelMediator.UPDATE_FAVOR_DISPLAY)
end

slot0.UpdateName = function(slot0)
	slot2, slot3 = utf8_to_unicode(slot0.apartment:GetCallName())
	slot4 = slot3 <= uv0.NAME_SHORT_SIZE

	setActive(slot0.nameShort, slot4)
	setActive(slot0.nameLong, not slot4)
	setText(slot4 and slot0.nameShort:Find("Text") or slot0.nameLong:Find("Text"), slot1)
end

slot0.ShowRenameWindow = function(slot0)
	setActive(slot0._tf:Find("bg"), false)
	setActive(slot0._tf:Find("btn_back"), false)
	setActive(slot0.rtLevelPanel, false)
	setActive(slot0.rtRenameWindow, true)
	setActive(slot0.blurPanel, true)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.blurPanel
		},
		groupName = LayerWeightConst.GROUP_DORM3D,
		weight = slot0:getWeightFromData() + 1
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtRenameWindow, {
		groupName = LayerWeightConst.GROUP_DORM3D,
		weight = slot0:getWeightFromData() + 1
	})
	setInputText(slot0.callInput, slot0.apartment:GetCallName())

	slot2 = nil

	setText(slot0.rtRenameWindow:Find("panel/time"), slot1 == 0 and i18n("dorm3d_appellation_interval") or i18n("dorm3d_appellation_cd", slot0.apartment:GetSetCallCd() > 3600 and math.floor(slot1 / 3600) .. i18n("word_hour") or slot1 > 60 and math.floor(slot1 / 60) .. i18n("word_minute") or slot1 .. i18n("word_second")))
	PlayerPrefs.SetInt(uv0.PLAYERPREFS_KEY, 1)
	slot0:UpdateRed()
end

slot0.CloseRenameWindow = function(slot0)
	setActive(slot0._tf:Find("bg"), true)
	setActive(slot0._tf:Find("btn_back"), true)
	setActive(slot0.rtLevelPanel, true)
	setActive(slot0.rtRenameWindow, false)
	setActive(slot0.blurPanel, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtRenameWindow, slot0._tf)
	slot0:UpdateName()
end

slot0.ShowTimeSelectWindow = function(slot0)
	slot5 = "dorm3d_time_choose"

	setText(slot0.rtTimeSelectWindow:Find("panel"):Find("title"), i18n(slot5))

	for slot5, slot6 in ipairs({
		"day",
		"night"
	}) do
		slot7 = slot1:Find("content/" .. slot6)

		setText(slot7:Find("now/Text"), i18n("dorm3d_now_time"))
		setActive(slot7:Find("now"), slot5 == slot0.contextData.timeIndex)
		onToggle(slot0, slot7, function (slot0)
			if slot0 == true then
				uv0.selectTimeIndex = uv1
			end

			quickPlayAnimation(uv2, slot0 and "anim_dorm3d_timeselect_click" or "anim_dorm3d_timeselect_unclick")
		end, SFX_PANEL)
	end

	triggerToggle(slot1:Find("content"):GetChild(slot0.contextData.timeIndex - 1), true)
	setText(slot1:Find("bottom/toggle_lock/Text"), i18n("dorm3d_is_auto_time"))
	onToggle(slot0, slot1:Find("bottom/toggle_lock"), function (slot0)
		if slot0 then
			PlayerPrefs.SetInt(ApartmentProxy.GetTimePPName(), 0)
		else
			PlayerPrefs.SetInt(ApartmentProxy.GetTimePPName(), uv0.contextData.timeIndex)
		end

		quickPlayAnimation(uv1:Find("bottom/toggle_lock"), slot0 and "anim_dorm3d_timeselect_bottom_on" or "anim_dorm3d_timeselect_bottom_off")
	end, SFX_PANEL)
	triggerToggle(slot1:Find("bottom/toggle_lock"), PlayerPrefs.GetInt(ApartmentProxy.GetTimePPName(), 1) == 0)
	onButton(slot0, slot1:Find("bottom/btn_confirm"), function ()
		warning(uv0.contextData.timeIndex, uv0.selectTimeIndex)
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_day_night_switching" .. uv0.selectTimeIndex))

		if uv0.contextData.timeIndex == uv0.selectTimeIndex then
			return
		else
			if PlayerPrefs.GetInt(ApartmentProxy.GetTimePPName(), 1) ~= 0 then
				PlayerPrefs.SetInt(ApartmentProxy.GetTimePPName(), uv0.selectTimeIndex)
			end

			triggerButton(uv0.rtTimeSelectWindow:Find("bg"))
			uv0:emit(Dorm3dLevelMediator.CHAMGE_TIME, uv0.selectTimeIndex)
		end
	end, SFX_CONFIRM)
	setActive(slot0.rtTimeSelectWindow, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtTimeSelectWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtTimeSelectWindow) then
		triggerButton(slot0.rtTimeSelectWindow:Find("bg"))
	elseif isActive(slot0.rtRenameWindow) then
		triggerButton(slot0.rtRenameWindow:Find("panel/cancel"))
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
end

return slot0
