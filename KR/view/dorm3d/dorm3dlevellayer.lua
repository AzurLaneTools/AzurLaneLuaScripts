slot0 = class("Dorm3dLevelLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dLevelUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtLevelPanel = slot0._tf:Find("panel")
	slot2 = slot0.rtLevelPanel:Find("view/container")
	slot0.levelItemList = UIItemList.New(slot2, slot2:Find("tpl"))

	slot0.levelItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot2.name = slot1
			slot3 = slot1 <= uv0.apartment.level

			setActive(slot2:Find("unlock"), slot3)
			setActive(slot2:Find("lock"), not slot3)

			slot4 = slot2:Find(slot3 and "unlock" or "lock")

			setText(slot4:Find("level"), slot1)
			setText(slot4:Find("Text"), uv0.apartment:getFavorConfig("levelup_desc", slot1))
		end
	end)
	onButton(slot0, slot0.rtLevelPanel:Find("bottom/btn_time"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_time_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:ShowTimeSelectWindow()
	end, SFX_PANEL)
	onButton(slot0, slot0.rtLevelPanel:Find("bottom/btn_skin"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_clothing_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:ShowSkinSelectWindow()
	end, SFX_PANEL)

	slot0.rtTimeSelectWindow = slot0._tf:Find("TimeSelectWindow")

	onButton(slot0, slot0.rtTimeSelectWindow:Find("bg"), function ()
		setActive(uv0.rtTimeSelectWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.rtTimeSelectWindow, uv0._tf)
	end, SFX_CANCEL)

	slot0.rtSkinSelectWindow = slot0._tf:Find("SkinSelectWindow")

	onButton(slot0, slot0.rtSkinSelectWindow:Find("bg"), function ()
		setActive(uv0.rtSkinSelectWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.rtSkinSelectWindow, uv0._tf)
	end, SFX_CANCEL)
	pg.UIMgr.GetInstance():TempOverlayPanelPB(slot0.rtLevelPanel, {
		force = true,
		pbList = {
			slot0.rtLevelPanel
		},
		baseCamera = slot0.contextData.baseCamera,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1
end

slot0.didEnter = function(slot0)
	slot1 = slot0.apartment.favor
	slot2 = slot0.apartment:getNextExp()

	setText(slot0.rtLevelPanel:Find("title/level"), slot0.apartment.level)
	setText(slot0.rtLevelPanel:Find("title/Text"), i18n("dorm3d_favor_level") .. string.format("%d/%d", slot1, slot2))
	setSlider(slot0.rtLevelPanel:Find("title/slider"), 0, slot2, slot1)
	slot0.levelItemList:align(getDorm3dGameset("favor_level")[1])
	setImageAlpha(slot0.rtLevelPanel:Find("bottom/btn_time/Image"), not slot0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_time_unlock")[2]) and 0.2 or 1)
	setActive(slot0.rtLevelPanel:Find("bottom/btn_time/lock"), not slot3)
	setImageAlpha(slot0.rtLevelPanel:Find("bottom/btn_skin/Image"), not slot0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_clothing_unlock")[2]) and 0.2 or 1)
	setActive(slot0.rtLevelPanel:Find("bottom/btn_skin/lock"), not slot4)
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
			PlayerPrefs.SetInt("DORM3D_SCENE_LOCK_TIME", 0)
		else
			PlayerPrefs.SetInt("DORM3D_SCENE_LOCK_TIME", uv0.contextData.timeIndex)
		end

		quickPlayAnimation(uv1:Find("bottom/toggle_lock"), slot0 and "anim_dorm3d_timeselect_bottom_on" or "anim_dorm3d_timeselect_bottom_off")
	end, SFX_PANEL)
	triggerToggle(slot1:Find("bottom/toggle_lock"), PlayerPrefs.GetInt("DORM3D_SCENE_LOCK_TIME", 0) == 0)
	onButton(slot0, slot1:Find("bottom/btn_confirm"), function ()
		warning(uv0.contextData.timeIndex, uv0.selectTimeIndex)

		if uv0.contextData.timeIndex == uv0.selectTimeIndex then
			return
		else
			if PlayerPrefs.GetInt("DORM3D_SCENE_LOCK_TIME", 0) ~= 0 then
				PlayerPrefs.SetInt("DORM3D_SCENE_LOCK_TIME", uv0.selectTimeIndex)
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

slot0.ShowSkinSelectWindow = function(slot0)
	slot1 = slot0.rtSkinSelectWindow:Find("panel")

	setText(slot1:Find("title"), i18n("dorm3d_clothing_choose"))
	UIItemList.StaticAlign(slot1:Find("content"), slot1:Find("content/tpl"), #slot0.apartment.skinList, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if uv0.apartment.skinList[slot1] == 0 then
				slot3 = uv0.apartment:getConfig("skin_model")
			end

			GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/apartment_skin_%d", slot3), "", slot2:Find("Image"))
			GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/apartment_skin_name_%s", pg.dorm3d_resource[slot3].picture), "", slot2:Find("name"))
			setText(slot2:Find("select/now/Text"), i18n("dorm3d_now_clothing"))
			setActive(slot2:Find("select/now"), uv0.apartment:getSkinId() == slot3)
			onToggle(uv0, slot2, function (slot0)
				if slot0 == true then
					uv0.selectSkinId = uv1
				end
			end, SFX_PANEL)
			triggerToggle(slot2, uv0.apartment:getSkinId() == slot3)
		end
	end)
	setText(slot1:Find("bottom/btn_confirm/Text"), i18n("word_ok"))
	onButton(slot0, slot1:Find("bottom/btn_confirm"), function ()
		triggerButton(uv0.rtSkinSelectWindow:Find("bg"))

		if uv0.apartment:getSkinId() ~= uv0.selectSkinId then
			uv0:emit(Dorm3dLevelMediator.CHANGE_SKIN, uv0.apartment.configId, uv0.selectSkinId)
		end
	end, SFX_CONFIRM)
	setActive(slot0.rtSkinSelectWindow, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtSkinSelectWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtSkinSelectWindow) then
		triggerButton(slot0.rtSkinSelectWindow:Find("bg"))
	elseif isActive(slot0.rtTimeSelectWindow) then
		triggerButton(slot0.rtTimeSelectWindow:Find("bg"))
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():TempUnblurPanel(slot0.rtLevelPanel, slot0._tf)
end

return slot0
