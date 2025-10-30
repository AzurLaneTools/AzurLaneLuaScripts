slot0 = class("Dorm3dPhotoARLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dARPhotoUI"
end

slot0.PANEL = {
	ACTION = 1,
	LIGHTING = 3,
	CAMERA = 2
}

slot0.init = function(slot0)
	slot0.centerPanel = slot0._tf:Find("Center")
	slot0.normalPanel = slot0._tf:Find("Center/Normal")

	setActive(slot0.normalPanel, true)

	slot0.settingPanel = slot0._tf:Find("Center/Settings")
	slot0.btnAction = slot0.settingPanel:Find("Action")
	slot0.btnCamera = slot0.settingPanel:Find("Camera")
	slot0.btnLighting = slot0.settingPanel:Find("Lighting")
	slot0.panelAction = slot0.settingPanel:Find("ActionSelect")

	setActive(slot0.panelAction, false)
	setActive(slot0.panelAction:Find("Mask"), false)

	slot0.panelCamera = slot0.settingPanel:Find("CameraSettings")

	setActive(slot0.panelCamera, false)

	slot0.panelLightning = slot0.settingPanel:Find("LightningSettings")

	setActive(slot0.panelLightning, false)

	slot0.listZones = slot0._tf:Find("ZoneList")

	setActive(slot0.listZones, false)

	slot0.zoneMask = slot0.listZones:Find("Mask")
	slot0.btnHideUI = slot0._tf:Find("Center/HideUI")
	slot0.btnReset = slot0._tf:Find("Center/Reset")
	slot0.btnFreeze = slot0._tf:Find("Center/Freeze")
	slot0.btnZone = slot0._tf:Find("Center/Zone")
	slot0.btnAr = slot0._tf:Find("Center/Ar")
	slot0.btnAnimSpeed = slot0._tf:Find("Center/AnimSpeed")
	slot0.listAnimSpeed = slot0.btnAnimSpeed:Find("Bar")

	setActive(slot0.listAnimSpeed, false)

	slot0.textAnimSpeed = slot0.btnAnimSpeed:Find("Text")
	slot0.hideuiMask = slot0._tf:Find("RightTop/Mask")

	setActive(slot0.hideuiMask, false)

	slot0.btnFilm = slot0._tf:Find("RightTop/Film/Film")
	slot0.filmTime = slot0._tf:Find("RightTop/FilmTime")

	setActive(slot0.filmTime, false)

	slot0.shareUI = slot0._tf:Find("ShareUI")

	setActive(slot0.shareUI, false)

	slot0.ysScreenShoter = slot0._tf:Find("Shoter"):GetComponent(typeof(YSTool.YSScreenShoter))

	setText(slot0.panelCamera:Find("Layout/DepthOfField/Title/Text"), i18n("dorm3d_photo_len"))
	setText(slot0.panelCamera:Find("Layout/DepthOfField/Switch/Title"), i18n("dorm3d_photo_depthoffield"))
	setText(slot0.panelCamera:Find("Layout/DepthOfField/DepthOfField/FocusDistance/Title"), i18n("dorm3d_photo_focusdistance"))
	setText(slot0.panelCamera:Find("Layout/DepthOfField/DepthOfField/BlurRadius/Title"), i18n("dorm3d_photo_focusstrength"))
	setText(slot0.panelCamera:Find("Layout/Paramaters/Title/Text"), i18n("dorm3d_photo_paramaters"))
	setText(slot0.panelCamera:Find("Layout/Paramaters/PostExposure/PostExposure/Title"), i18n("dorm3d_photo_postexposure"))
	setText(slot0.panelCamera:Find("Layout/Paramaters/Saturation/Saturation/Title"), i18n("dorm3d_photo_saturation"))
	setText(slot0.panelCamera:Find("Layout/Paramaters/Contrast/Contrast/Title"), i18n("dorm3d_photo_contrast"))
	setText(slot0.panelCamera:Find("Layout/Other/Title/Text"), i18n("dorm3d_photo_Others"))
	setText(slot0.panelCamera:Find("Layout/Other/HideCharacter/Title"), i18n("dorm3d_photo_hidecharacter"))
	setText(slot0.panelCamera:Find("Layout/Other/FaceCamera/Title"), i18n("dorm3d_photo_facecamera"))
	setText(slot0.panelLightning:Find("Layout/Title/Lighting/Name"), i18n("dorm3d_photo_lighting"))
	setText(slot0.panelLightning:Find("Layout/Title/Lighting/Selected"), i18n("dorm3d_photo_lighting"))
	setText(slot0.panelLightning:Find("Layout/Title/Filter/Name"), i18n("dorm3d_photo_filter"))
	setText(slot0.panelLightning:Find("Layout/Title/Filter/Selected"), i18n("dorm3d_photo_filter"))
	setText(slot0.panelLightning:Find("Layout/Lighting/Strength/Name"), i18n("dorm3d_photo_strength"))
	setText(slot0.panelAction:Find("Layout/Title/Regular/Name"), i18n("dorm3d_photo_regular_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Regular/Selected"), i18n("dorm3d_photo_regular_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Special/Name"), i18n("dorm3d_photo_special_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Special/Selected"), i18n("dorm3d_photo_special_anim"))

	slot0.stopRecBtn = slot0._tf:Find("stopRec")
	slot0.videoTipPanel = slot0._tf:Find("videoTipPanel")

	setActive(slot0.videoTipPanel, false)
end

slot0.SetSceneRoot = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.SetRoom = function(slot0, slot1)
	slot0.room = getProxy(ApartmentProxy):getRoom(slot1)
end

slot0.SetGroupId = function(slot0, slot1)
	slot0.groupId = slot1
end

slot0.SetARLite = function(slot0, slot1)
	slot0.ARState = slot1
	slot0.ARCheck = table.contains({
		5,
		6,
		7
	}, slot1)

	if GraphApiHelper.IsUsingVulkan() then
		slot0.ARCheck = false
	end

	if slot0.ARCheck then
		slot0.mainCamera = GameObject.Find("AR/XR Origin/Camera Offset/Main Camera"):GetComponent(typeof(Camera))
	else
		slot0.mainCamera = GameObject.Find("FakeAR/Main Camera"):GetComponent(typeof(Camera))
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.recordState then
		triggerButton(slot0.btnFilm)

		return
	end

	if slot0.activeSetting then
		triggerButton(slot0._tf:Find("Center/Settings/Back"))

		return
	end

	slot0:closeView()
end

slot0.didEnter = function(slot0)
	setActive(slot0._tf:Find("Center/Normal/Back"), false)
	onButton(slot0, slot0._tf:Find("Center/Normal/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot1 = slot0.normalPanel:Find("Zoom/Slider")

	setSlider(slot1, 0, 1, 0)
	onSlider(slot0, slot1, function (slot0)
		uv0:emit(Dorm3dPhotoARMediator.SCENE_CALL, "SetPinchValue", (1 - slot0) * 0.5 + 0.5)
	end)

	slot0.activeSetting = false

	onButton(slot0, slot0._tf:Find("Center/Normal/Settings"), function ()
		uv0.activeSetting = true

		quickPlayAnimation(uv0._tf:Find("Center"), "anim_dorm3d_photo_normal_out")
		uv0:emit(Dorm3dPhotoARMediator.ACTIVE_AR_UI, false)
		uv0:UpdateActionPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Center/Settings/Back"), function ()
		uv0.activeSetting = false

		quickPlayAnimation(uv0._tf:Find("Center"), "anim_dorm3d_photo_normal_in")
		uv0:emit(Dorm3dPhotoARMediator.ACTIVE_AR_UI, true)
	end, SFX_CANCEL)

	slot0.hideUI = false

	onButton(slot0, slot0.btnHideUI, function ()
		if uv0.hideUI then
			return
		end

		setActive(uv0.hideuiMask, true)
		setActive(uv0.centerPanel, false)

		uv0.hideUI = true
	end, SFX_PANEL)
	onButton(slot0, slot0.hideuiMask, function ()
		if not uv0.hideUI then
			return
		end

		setActive(uv0.centerPanel, true)
		setActive(uv0.hideuiMask, false)

		uv0.hideUI = false
	end)
	onButton(slot0, slot0.btnReset, function ()
		uv0:emit(Dorm3dPhotoARMediator.SCENE_CALL, "ResetPhotoCameraPosition")
	end, SFX_PANEL)
	onButton(slot0, slot0.btnFilm, function ()
		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)

			uv0._tf:Find("RightTop"):GetComponent("CanvasGroup").alpha = slot0 and 1 or 0

			uv0:emit(Dorm3dPhotoARMediator.ACTIVE_AR_UI, slot0)
		end

		if not uv0.recordState then
			slot1 = function(slot0)
				if not slot0 then
					uv0(true)

					uv1.recordState = false

					LeanTween.moveX(uv1.stopRecBtn, uv1.stopRecBtn.rect.width, 0.15)
				else
					uv1.recordState = true
				end
			end

			slot2 = function()
				setActive(uv0.stopRecBtn, true)
				LeanTween.moveX(uv0.stopRecBtn, 0, 0.15):setOnComplete(System.Action(function ()
					uv0.SetMute(true)

					uv1.recordFilePath = YSNormalTool.RecordTool.GenRecordFilePath()

					YSNormalTool.RecordTool.StartRecording(uv2, uv1.recordFilePath)
				end))
			end

			seriesAsync({
				function (slot0)
					PermissionHelper.Request3DDorm(slot0, nil)
				end,
				function (slot0)
					uv0(false)

					if not PlayerPrefs.GetInt("hadShowForVideoTipDorm", 0) or slot1 <= 0 then
						PlayerPrefs.SetInt("hadShowForVideoTipDorm", 1)

						uv1.videoTipPanel:Find("Text"):GetComponent("Text").text = i18n("word_take_video_tip")

						onButton(uv1, uv1.videoTipPanel, function ()
							setActive(uv0.videoTipPanel, false)
							uv1()
						end)
						setActive(uv1.videoTipPanel, true)
					else
						uv2()
					end
				end
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.stopRecBtn, function ()
		slot0 = function(slot0)
			if slot0 and PLATFORM == PLATFORM_ANDROID then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("word_save_video"),
					onNo = function ()
						if System.IO.File.Exists(uv0.recordFilePath) then
							System.IO.File.Delete(uv0.recordFilePath)
						end
					end,
					onYes = function ()
						YSNormalTool.MediaTool.SaveVideoToAlbum(uv0.recordFilePath, function (slot0, slot1)
							if slot0 then
								pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))

								if System.IO.File.Exists(uv0.recordFilePath) then
									System.IO.File.Delete(uv0.recordFilePath)
								end
							end
						end)
					end
				})
			end

			uv0.recordState = false
		end

		slot1 = function(slot0)
			setActive(uv0.centerPanel, slot0)

			uv0._tf:Find("RightTop"):GetComponent("CanvasGroup").alpha = slot0 and 1 or 0

			uv0:emit(Dorm3dPhotoARMediator.ACTIVE_AR_UI, slot0)
		end

		if not LeanTween.isTweening(go(uv0.stopRecBtn)) then
			LeanTween.moveX(uv0.stopRecBtn, uv0.stopRecBtn.rect.width, 0.15):setOnComplete(System.Action(function ()
				setActive(uv0.stopRecBtn, false)
				seriesAsync({
					function (slot0)
						YSNormalTool.RecordTool.StopRecording(uv0)
						uv1(true)
						uv2.SetMute(false)
					end
				})
			end))
		end
	end)
	setActive(slot0.stopRecBtn, false)
	onButton(slot0, slot0._tf:Find("RightTop/Film/Switch"), function ()
		GetOrAddComponent(uv0._tf:Find("RightTop/Film"), typeof(CanvasGroup)).blocksRaycasts = false

		quickPlayAnimation(uv0._tf:Find("RightTop"), "anim_dorm3d_photo_FtoS")
	end, SFX_PANEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("RightTop/Shot/Shot"), function ()
		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)
			setActive(uv0._tf:Find("RightTop"), slot0)

			if PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0 then
				setActive(pg.UIMgr.GetInstance().OverlayEffect, slot0)
			end
		end

		slot1 = function(slot0)
			warning("截图结果：" .. tostring(slot0))
		end

		slot2 = function(slot0, slot1)
			uv0:emit(Dorm3dPhotoARMediator.SHARE_PANEL, slot1, slot0)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCamera(uv0.groupId, 3, uv0.room:GetConfigID(), Dorm3dCameraAnim.New({
				configId = uv0.animID
			}):GetStateName()))
		end

		BLHX.Rendering.HotUpdate.ScreenShooterPass.TakePhoto(uv0.mainCamera, function (slot0)
			uv0(true)
			uv1(Tex2DExtension.EncodeToJPG(slot0), slot0)
		end)
	end, "ui-dorm_photograph")

	GetOrAddComponent(slot0._tf:Find("RightTop/Film"), typeof(CanvasGroup)).blocksRaycasts = false

	onButton(slot0, slot0._tf:Find("RightTop/Shot/Switch"), function ()
		GetOrAddComponent(uv0._tf:Find("RightTop/Film"), typeof(CanvasGroup)).blocksRaycasts = true

		quickPlayAnimation(uv0._tf:Find("RightTop"), "anim_dorm3d_photo_StoF")
	end, SFX_PANEL)
	onButton(slot0, slot0.btnAnimSpeed, function ()
		setActive(uv0.listAnimSpeed, not isActive(uv0.listAnimSpeed))
	end, SFX_PANEL)
	onButton(slot0, slot0.btnZone, function ()
		setActive(uv0.listZones, not isActive(uv0.listZones))
	end, SFX_PANEL)
	onButton(slot0, slot0.zoneMask, function ()
		setActive(uv0.listZones, false)
	end)
	onButton(slot0, slot0.btnAr, function ()
		uv0:emit(Dorm3dPhotoMediator.GO_AR)
	end)

	slot0.activePanel = 1
	slot3 = {
		{
			btn = slot0.btnAction,
			On = function ()
				uv0:UpdateActionPanel()
			end,
			Off = function ()
			end
		},
		{
			btn = slot0.btnCamera,
			On = function ()
			end,
			Off = function ()
			end
		},
		{
			btn = slot0.btnLighting,
			On = function ()
			end,
			Off = function ()
			end
		}
	}

	table.Ipairs(slot3, function (slot0, slot1)
		onToggle(uv0, slot1.btn, function (slot0)
			if not slot0 then
				return
			end

			table.Ipairs(uv0, function (slot0, slot1)
				if slot0 == uv0 then
					return
				end

				slot1.Off()
			end)

			uv2.activePanel = uv1

			uv3.On()
		end, SFX_PANEL)
	end)
	(function ()
		triggerToggle(({
			uv0.panelAction:Find("Layout/Title/Regular")
		})[1], true)
	end)()
	(function ()
		triggerToggle(({
			uv0.panelLightning:Find("Layout/Title/Lighting")
		})[1], true)
	end)()
	slot0:InitData()
	triggerToggle(slot3[slot0.activePanel].btn, true)
	slot0:emit(Dorm3dPhotoARMediator.AR_PHOTO_INITED)
end

slot0.InitData = function(slot0)
	slot0:RefreshData()
end

slot0.RefreshData = function(slot0)
	slot0.animID = slot0.room:getAllARAnimationListByShip(slot0.groupId)[1]:GetConfigID()
	slot0.animSpeed = 1
end

slot1 = 0.2

slot0.UpdateActionPanel = function(slot0)
	if not slot0.activeSetting then
		return
	end

	if slot0.activePanel ~= uv0.PANEL.ACTION then
		return
	end

	slot1 = slot0.room
	slot2 = slot0.panelAction
	slot2 = slot2:Find("Layout/Regular/Scroll/Viewport/Content")

	slot4 = function(slot0, slot1)
		if uv0.animPlaying then
			return
		end

		if uv0.animID == slot0:GetConfigID() then
			return
		end

		slot3 = uv0:GetAnimPlayList(slot2)
		slot4 = Dorm3dCameraAnim.New({
			configId = uv0.animID
		}):GetFinishAnimID()
		uv0.animID = slot2

		uv1()
		uv0:BlockActionPanel(true)

		uv0.animPlaying = true
		slot6 = table.indexof(slot3, _.detect(slot3, function (slot0)
			return slot0:GetConfigID() == uv0
		end)) or 0
		slot6 = slot1:Find("Slider"):GetComponent(typeof(Slider))

		setActive(slot1:Find("Slider"), true)

		slot7 = function()
			setActive(uv0:Find("Selected"), true)
			setActive(uv0:Find("Slider"), false)
			uv1:BlockActionPanel(false)

			uv1.animPlaying = nil
		end

		if #_.rest(slot3, slot6 + 1) == 0 then
			slot7()

			return
		end

		slot8 = _.reduce(slot3, 0, function (slot0, slot1)
			return slot0 + math.max(uv0, slot1:GetAnimTime())
		end)

		if uv0.timerAnim then
			uv0.timerAnim:Stop()
		end

		uv0.animInfo = {
			index = 1,
			passedTime = 0,
			ratio = 0,
			animPlayList = slot3,
			totalTime = slot8,
			startStamp = Time.time
		}
		uv0.timerAnim = FrameTimer.New(function ()
			slot0 = uv0.animInfo
			slot2 = math.max(uv1, slot0.animPlayList[slot0.index]:GetAnimTime())
			slot5 = math.min(1, slot0.ratio + (Time.time - slot0.startStamp) * uv0.animSpeed / slot2)
			uv2.value = (slot0.passedTime + slot2 * slot5) / uv3

			if slot5 < 1 then
				return
			end

			slot0.index = slot0.index + 1
			slot0.ratio = 0
			slot0.passedTime = slot0.passedTime + slot2
			slot0.startStamp = slot4

			warning(slot0.startStamp)

			if slot0.index > #slot0.animPlayList then
				uv4()
				uv0.timerAnim:Stop()

				uv0.timerAnim = nil
				uv0.animInfo = nil

				return
			end

			uv0:emit(Dorm3dPhotoARMediator.SCENE_CALL, "PlaySingleAction", slot0.animPlayList[slot0.index]:GetStateName())
		end, 1, -1)
		slot9 = uv0.animInfo.animPlayList[1]

		if slot5 == 1 then
			slot10 = uv0

			slot10:emit(Dorm3dPhotoARMediator.SCENE_CALL, "SwitchAnim", slot9:GetStateName())
			onNextTick(function ()
				uv0:emit(Dorm3dPhotoARMediator.SCENE_CALL, "ResetCharPos")
			end)
		else
			uv0:emit(Dorm3dPhotoARMediator.SCENE_CALL, "PlaySingleAction", slot9:GetStateName())
		end

		uv0.timerAnim:Start()
	end

	UIItemList.StaticAlign(slot2, slot2:GetChild(0), #slot1:getAllARAnimationListByShip(slot0.groupId), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		setText(slot2:Find("Name"), slot3:GetName())
		GetImageSpriteFromAtlasAsync(string.format("Dorm3DPhoto/%s", slot3:GetZoneIcon()), "", slot2:Find("Icon"))
		setActive(slot2:Find("Slider"), false)
		setActive(slot2:Find("Selected"), false)
		onButton(uv1, slot2, function ()
			uv0(uv1, uv2)
		end)
	end)
	(function ()
		slot2 = uv0

		UIItemList.StaticAlign(uv0, slot2:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Selected"), uv0[slot1 + 1]:GetConfigID() == uv1.animID)
			setActive(slot2:Find("Slider"), slot3:GetConfigID() == uv1.animID and tobool(uv1.timerAnim))
		end)
	end)()
end

slot0.BlockActionPanel = function(slot0, slot1)
end

slot0.SetPhotoUIActive = function(slot0, slot1)
	setActive(slot0._tf:Find("RightTop"), slot1)
	setActive(slot0._tf:Find("Center"), slot1)
end

slot0.GetAnimPlayList = function(slot0, slot1)
	slot2 = slot1
	slot3 = {}

	while true do
		if not Dorm3dCameraAnim.New({
			configId = slot2
		}) then
			return slot3
		end

		table.insert(slot3, 1, slot4)

		if slot4:GetPreAnimID() == 0 then
			return slot3
		end
	end
end

slot0.SetMute = function(slot0)
	if slot0 then
		CriWare.CriAtom.SetCategoryVolume("Category_CV", 0)
		CriWare.CriAtom.SetCategoryVolume("Category_BGM", 0)
		CriWare.CriAtom.SetCategoryVolume("Category_SE", 0)
	else
		CriWare.CriAtom.SetCategoryVolume("Category_CV", pg.CriMgr.GetInstance():getCVVolume())
		CriWare.CriAtom.SetCategoryVolume("Category_BGM", pg.CriMgr.GetInstance():getBGMVolume())
		CriWare.CriAtom.SetCategoryVolume("Category_SE", pg.CriMgr.GetInstance():getSEVolume())
	end
end

slot0.willExit = function(slot0)
	if slot0.timerAnim then
		slot0.timerAnim:Stop()

		slot0.timerAnim = nil
	end

	if slot0.filmTimer then
		slot0.filmTimer:Stop()

		slot0.filmTimer = nil
	end
end

slot0.SetCamaraPinchSliderValue = function(slot0, slot1)
	setSlider(slot0.normalPanel:Find("Zoom/Slider"), 0, 1, 1 - (slot1 - 0.5) / 0.5)
end

slot0.ShowPhotoImage = function(slot0, slot1)
	slot2 = slot1 and 1 or 0
	slot0.normalPanel:GetComponent("CanvasGroup").alpha = slot2
	slot0._tf:Find("RightTop"):GetComponent("CanvasGroup").alpha = slot2
end

return slot0
