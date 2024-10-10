slot0 = class("Dorm3dPhotoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dPhotoUI"
end

slot1 = {
	"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)"
}
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
	slot0.ARchecker = GetComponent(slot0.btnAr.gameObject, "ARChecker")
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
	slot0.ysScreenRecorder = slot0._tf:Find("Shoter"):GetComponent(typeof(YSTool.YSScreenRecorder))

	setActive(slot0.panelAction:Find("Layout/Regular/Index"), false)
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
	setText(slot0.panelLightning:Find("Layout/Title/Filter/Name"), i18n("dorm3d_photo_filter"))
	setText(slot0.panelLightning:Find("Layout/Title/Filter/Selected"), i18n("dorm3d_photo_filter"))
	setText(slot0.panelAction:Find("Layout/Title/Regular/Name"), i18n("dorm3d_photo_regular_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Regular/Selected"), i18n("dorm3d_photo_regular_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Special/Name"), i18n("dorm3d_photo_special_anim"))
	setText(slot0.panelAction:Find("Layout/Title/Special/Selected"), i18n("dorm3d_photo_special_anim"))

	slot0.mainCamera = GameObject.Find("BackYardMainCamera"):GetComponent(typeof(Camera))
	slot0.stopRecBtn = slot0:findTF("stopRec")
	slot0.videoTipPanel = slot0:findTF("videoTipPanel")

	setActive(slot0.videoTipPanel, false)
end

slot0.SetSceneRoot = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.SetRoom = function(slot0, slot1)
	slot0.room = slot1
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
	onButton(slot0, slot0._tf:Find("Center/Normal/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot0.activeSetting = false

	onButton(slot0, slot0._tf:Find("Center/Normal/Settings"), function ()
		uv0.activeSetting = true

		quickPlayAnimation(uv0._tf:Find("Center"), "anim_dorm3d_photo_normal_out")
		uv0:UpdateActionPanel()
		uv0:UpdateCameraPanel()
		uv0:UpdateLightingPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Center/Settings/Back"), function ()
		uv0.activeSetting = false

		quickPlayAnimation(uv0._tf:Find("Center"), "anim_dorm3d_photo_normal_in")
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
		uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "ResetPhotoCameraPosition")
	end, SFX_PANEL)

	slot0.recordState = false

	onButton(slot0, slot0.btnFilm, function ()
		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)

			uv0:findTF("RightTop"):GetComponent("CanvasGroup").alpha = slot0 and 1 or 0
		end

		if not uv0.recordState then
			slot1 = function(slot0)
				if slot0 ~= -1 then
					uv0(true)

					uv1.recordState = false

					LeanTween.moveX(uv1.stopRecBtn, uv1.stopRecBtn.rect.width, 0.15)
				end
			end

			slot2 = function(slot0)
				warning("开始录屏结果：" .. tostring(slot0))
			end

			slot3 = function()
				setActive(uv0.stopRecBtn, true)
				LeanTween.moveX(uv0.stopRecBtn, 0, 0.15):setOnComplete(System.Action(function ()
					uv0.SetMute(true)
					uv1.ysScreenRecorder:BeforeStart()
					uv1.ysScreenRecorder:StartRecord(uv2, uv3)
				end))

				if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
					print("start recording : play sound")
					NotificationMgr.Inst:PlayStartRecordSound()
				end
			end

			seriesAsync({
				function (slot0)
					CameraHelper.Request3DDorm(slot0, nil)
				end,
				function (slot0)
					uv0.recordState = true

					uv1(false)

					if not PlayerPrefs.GetInt("hadShowForVideoTipDorm", 0) or slot1 <= 0 then
						PlayerPrefs.SetInt("hadShowForVideoTipDorm", 1)

						uv0:findTF("Text", uv0.videoTipPanel):GetComponent("Text").text = i18n("word_take_video_tip")

						onButton(uv0, uv0.videoTipPanel, function ()
							setActive(uv0.videoTipPanel, false)
							uv1()
						end)
						setActive(uv0.videoTipPanel, true)
					else
						uv2()
					end
				end
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.stopRecBtn, function ()
		uv0.recordState = false

		slot0 = function(slot0)
			warning("结束录屏结果：" .. tostring(slot0))
		end

		slot1 = function(slot0)
			setActive(uv0.centerPanel, slot0)

			uv0:findTF("RightTop"):GetComponent("CanvasGroup").alpha = slot0 and 1 or 0
		end

		if not LeanTween.isTweening(go(uv0.stopRecBtn)) then
			LeanTween.moveX(uv0.stopRecBtn, uv0.stopRecBtn.rect.width, 0.15):setOnComplete(System.Action(function ()
				setActive(uv0.stopRecBtn, false)
				seriesAsync({
					function (slot0)
						uv0.ysScreenRecorder:StopRecord(uv1)

						if PLATFORM == PLATFORM_ANDROID then
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								content = i18n("word_save_video"),
								onNo = function ()
									uv0.ysScreenRecorder:DiscardVideo()
								end,
								onYes = function ()
									MediaSaver.SaveVideoWithPath(uv0.ysScreenRecorder:GetVideoFilePath())
								end
							})
						end

						uv2(true)
						uv3.SetMute(false)
						pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCamera(uv0.room:GetConfigID(), 2, Dorm3dTrackCommand.BuildCameraMsg(uv0.room:GetCameraZones()[uv0.zoneIndex]:GetName(), Dorm3dCameraAnim.New({
							configId = uv0.animID
						}):GetStateName(), uv0.cameraSettings.depthOfField.focusDistance.value, uv0.cameraSettings.depthOfField.blurRadius.value, uv0.cameraSettings.postExposure.value, uv0.cameraSettings.contrast.value, uv0.cameraSettings.saturate.value)))
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

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("RightTop/Shot/Shot"), function ()
		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)
			setActive(uv0._tf:Find("RightTop"), slot0)

			if PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0 then
				setActive(pg.UIMgr.GetInstance().OverlayEffect, slot0)
			end
		end

		slot4 = ScreenShooter.New(Screen.width, Screen.height, TextureFormat.ARGB32):TakePhoto(uv0.mainCamera)

		(function (slot0)
			warning("截图结果：" .. tostring(slot0))
		end)(true)
		(function (slot0, slot1)
			uv0:emit(Dorm3dPhotoMediator.SHARE_PANEL, slot1, slot0)

			if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
				print("start photo : play sound")
				NotificationMgr.Inst:PlayShutterSound()
			end

			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCamera(uv0.room:GetConfigID(), 1, Dorm3dTrackCommand.BuildCameraMsg(uv0.room:GetCameraZones()[uv0.zoneIndex]:GetName(), Dorm3dCameraAnim.New({
				configId = uv0.animID
			}):GetStateName(), uv0.cameraSettings.depthOfField.focusDistance.value, uv0.cameraSettings.depthOfField.blurRadius.value, uv0.cameraSettings.postExposure.value, uv0.cameraSettings.contrast.value, uv0.cameraSettings.saturate.value)))
		end)(Tex2DExtension.EncodeToJPG(slot4), slot4)
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
		uv0.ARchecker:StartCheck(function (slot0)
			if PLATFORM == PLATFORM_WINDOWSEDITOR then
				slot0 = -1
			end

			originalPrint("AR CODE: " .. slot0)
			uv0:emit(Dorm3dPhotoMediator.GO_AR, slot0)
		end)
	end)

	slot0.activePanel = 1
	slot2 = {
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
				uv0:UpdateCameraPanel()
			end,
			Off = function ()
			end
		},
		{
			btn = slot0.btnLighting,
			On = function ()
				uv0:UpdateLightingPanel()
			end,
			Off = function ()
			end
		}
	}

	table.Ipairs(slot2, function (slot0, slot1)
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
			uv0.panelAction:Find("Layout/Title/Regular"),
			uv0.panelAction:Find("Layout/Title/Special")
		})[1], true)
	end)()
	(function ()
		triggerToggle(({
			uv0.panelLightning:Find("Layout/Title/Filter")
		})[1], true)
	end)()

	slot0.zoneIndex = 1

	slot0:InitData()
	slot0:FirstEnterZone()
	triggerToggle(slot2[slot0.activePanel].btn, true)
	slot0:UpdateZoneList()
end

slot0.InitData = function(slot0)
	slot0.cameraSettings = Clone(slot0.scene:GetCameraSettings())
	slot0.settingHideCharacter = false
	slot0.settingFaceCamera = true
	slot0.settingFilterIndex = nil
	slot0.settingFilterStrength = 1

	slot0:RefreshData()
end

slot0.RefreshData = function(slot0)
	slot2 = slot0.room:GetCameraZones()[slot0.zoneIndex]
	slot0.animID = slot2:GetRegularAnims()[1]:GetConfigID()

	slot4 = function(slot0, slot1)
		slot0.min = slot1[1]
		slot0.max = slot1[2]
		slot0.value = math.clamp(slot0.value, slot1[1], slot1[2])
	end

	slot4(slot0.cameraSettings.depthOfField.focusDistance, slot2:GetFocusDistanceRange())
	slot4(slot0.cameraSettings.depthOfField.blurRadius, slot2:GetDepthOfFieldBlurRange())
	slot4(slot0.cameraSettings.postExposure, slot2:GetExposureRange())
	slot4(slot0.cameraSettings.contrast, slot2:GetContrastRange())
	slot4(slot0.cameraSettings.saturate, slot2:GetSaturationRange())

	slot0.animSpeeds = slot2:GetAnimSpeeds()
	slot0.animSpeed = 1
end

slot0.FirstEnterZone = function(slot0)
	slot0.scene:HideCharacter(slot0.scene.apartment:GetConfigID())
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "EnterPhotoMode", slot0.room:GetCameraZones()[slot0.zoneIndex], Dorm3dCameraAnim.New({
		configId = slot0.animID
	}):GetStateName())
	slot0:UpdateAnimSpeedPanel()
end

slot0.SwitchZone = function(slot0)
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SwitchCameraZone", slot0.room:GetCameraZones()[slot0.zoneIndex], Dorm3dCameraAnim.New({
		configId = slot0.animID
	}):GetStateName())

	if slot0.timerAnim then
		slot0.timerAnim:Stop()

		slot0.timerAnim = nil
	end

	slot0.animPlaying = nil

	slot0:UpdateActionPanel()
	slot0:UpdateCameraPanel()
	slot0:UpdateLightingPanel()
	slot0:UpdateAnimSpeedPanel()
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SetCharacterAnimSpeed", slot0.animSpeed)
end

slot0.UpdateZoneList = function(slot0)
	slot1 = slot0.room

	(function ()
		slot1 = uv0.btnZone
		slot2 = uv1[uv0.zoneIndex]

		setText(slot1:Find("Text"), slot2:GetName())

		slot1 = uv0.listZones
		slot2 = uv0.listZones
		slot2 = slot2:Find("List")

		UIItemList.StaticAlign(slot1:Find("List"), slot2:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot1 = slot1 + 1

			setText(slot2:Find("Name"), uv0[slot1]:GetName())
			setTextColor(slot2:Find("Name"), uv1.zoneIndex == slot1 and Color.NewHex("5CCAFF") or Color.NewHex("FFFFFF99"))
			setActive(slot2:Find("Line"), slot1 < #uv0)
		end)
	end)()

	slot4 = slot0.listZones
	slot5 = slot0.listZones
	slot5 = slot5:Find("List")

	UIItemList.StaticAlign(slot4:Find("List"), slot5:GetChild(0), #slot1:GetCameraZones(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		onButton(uv0, slot2, function ()
			if uv0.zoneIndex == uv1 then
				return
			end

			uv0.zoneIndex = uv1

			uv0:RefreshData()
			uv0:SwitchZone()
			setActive(uv0.listZones, false)
			uv2()
		end, SFX_PANEL)
	end)
end

slot2 = 0.2

slot0.UpdateActionPanel = function(slot0)
	if not slot0.activeSetting then
		return
	end

	if slot0.activePanel ~= uv0.PANEL.ACTION then
		return
	end

	slot1 = slot0.room:GetCameraZones()[slot0.zoneIndex]
	slot3 = slot0.panelAction:Find("Layout/Regular/Scroll/Viewport/Content")
	slot5 = slot0.panelAction:Find("Layout/Special/Scroll/Viewport/Content")

	setActive(slot0.panelAction:Find("Layout/Title/Special"), #slot1:GetAllSpecialList(slot0.room.id) > 0)

	slot8 = function(slot0, slot1)
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

			if #slot1:GetStartPoint() > 0 then
				uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "ResetCharPoint", slot7)
			end

			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SwitchPhotoCamera")
			warning(slot0.startStamp)

			if slot0.index > #slot0.animPlayList then
				uv4()
				uv0.timerAnim:Stop()

				uv0.timerAnim = nil
				uv0.animInfo = nil

				return
			end

			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "PlaySingleAction", slot0.animPlayList[slot0.index]:GetStateName())
		end, 1, -1)
		slot9 = uv0.animInfo.animPlayList[1]

		if slot5 == 1 then
			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SwitchAnim", slot9:GetStateName())
			onNextTick(function ()
				if #uv0:GetStartPoint() == 0 then
					slot0 = uv1:GetWatchCameraName()
				end

				uv2.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "ResetCharPoint", slot0)
				uv2.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SwitchPhotoCamera")
			end)
		else
			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "PlaySingleAction", slot9:GetStateName())
		end

		uv0.timerAnim:Start()
	end

	UIItemList.StaticAlign(slot3, slot3:GetChild(0), #slot1:GetRegularAnims(), function (slot0, slot1, slot2)
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

	slot9 = function()
		UIItemList.StaticAlign(uv0, uv0:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot5 = slot2:Find("Actions")

			UIItemList.StaticAlign(slot5, slot5:GetChild(0), #uv0[slot1 + 1].anims, function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				setActive(slot2:Find("Selected"), uv0[slot1 + 1]:GetConfigID() == uv1.animID)
				setActive(slot2:Find("Slider"), slot3:GetConfigID() == uv1.animID and tobool(uv1.timerAnim))
			end)
		end)
	end

	slot0.settingSpecialFurnitureIndex = nil
	slot12 = slot0.room:GetCameraZones()[slot0.zoneIndex]

	slot13 = function(slot0, slot1)
		slot2 = slot1:Find("Actions")

		UIItemList.StaticAlign(slot2, slot2:GetChild(0), #slot0.anims, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot6 = uv1:CheckFurnitureIdInZone(uv2.furnitureId) and uv3.room:IsFurnitureSetIn(uv2.furnitureId)

			SetActive(slot2:Find("Other"), not slot6)
			SetActive(slot2:Find("Name"), slot6)

			if slot6 then
				onButton(uv3, slot2, function ()
					uv0.room:ReplaceFurniture(uv1.slotId, uv1.furnitureId)
					uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RefreshSlots", uv0.room)
					uv2(uv3, uv4)
				end)
				setText(slot2:Find("Name"), slot3:GetName())
			else
				removeOnButton(slot2)

				if not slot4 then
					warnText = i18n("dorm3d_photo_active_zone", slot3:GetZoneName())
				else
					warnText = i18n("dorm3d_furniture_replace_tip")
				end

				setText(slot2:Find("Other/Content"), warnText)
			end

			GetImageSpriteFromAtlasAsync(string.format("Dorm3DPhoto/%s", slot3:GetZoneIcon()), "", slot2:Find("Icon"))
			setActive(slot2:Find("Slider"), false)
			setActive(slot2:Find("Selected"), false)
		end)
	end

	setActive(slot5, #slot4 > 0)
	UIItemList.StaticAlign(slot5, slot5:GetChild(0), #slot4, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]
		slot4 = Dorm3dFurniture.New({
			configId = slot3.furnitureId
		})
		slot5 = tobool(_.detect(uv1.room:GetFurnitures(), function (slot0)
			return slot0:GetConfigID() == uv0.furnitureId
		end))

		setText(slot2:Find("Button/Name"), slot4:GetName())
		GetImageSpriteFromAtlasAsync(slot4:GetIcon(), "", slot2:Find("Button/Icon"))
		setActive(slot2:Find("Button/Lock"), not slot5)
		setActive(slot2:Find("Button/BG"), slot5)

		slot7 = nil

		setImageColor(slot2:Find("Button/BG"), (not uv2:CheckFurnitureIdInZone(slot3.furnitureId) or Color.New(1, 1, 1, 0.8509803921568627)) and Color.New(0.788235294117647, 0.788235294117647, 0.788235294117647, 0.8509803921568627))
		onButton(uv1, slot2:Find("Button"), function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_furniture_locked"))

				return
			end

			if uv1.settingSpecialFurnitureIndex == uv2 then
				uv1.settingSpecialFurnitureIndex = nil
			else
				uv1.settingSpecialFurnitureIndex = uv2
			end

			uv3(uv4, uv5, uv2)
			uv6()
		end)
	end)
	(function ()
		UIItemList.StaticAlign(uv0, uv0:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Button/Active"), uv0.settingSpecialFurnitureIndex == slot1 + 1)
			setActive(slot2:Find("Actions"), uv0.settingSpecialFurnitureIndex == slot1)
		end)
		uv3()
	end)()
	(function ()
		UIItemList.StaticAlign(uv0, uv0:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Selected"), uv0[slot1 + 1]:GetConfigID() == uv1.animID)
			setActive(slot2:Find("Slider"), slot3:GetConfigID() == uv1.animID and tobool(uv1.timerAnim))
		end)
		UIItemList.StaticAlign(uv3, uv3:GetChild(0), #uv4, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot5 = slot2:Find("Actions")

			UIItemList.StaticAlign(slot5, slot5:GetChild(0), #uv0[slot1 + 1].anims, function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				setActive(slot2:Find("Selected"), uv0[slot1 + 1]:GetConfigID() == uv1.animID)
				setActive(slot2:Find("Slider"), slot3:GetConfigID() == uv1.animID and tobool(uv1.timerAnim))
			end)
		end)
	end)()
end

slot0.BlockActionPanel = function(slot0, slot1)
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

slot0.UpdateCameraPanel = function(slot0)
	if not slot0.activeSetting then
		return
	end

	if slot0.activePanel ~= uv0.PANEL.CAMERA then
		return
	end

	(function ()
		slot0 = uv0.panelCamera:Find("Layout/DepthOfField/Switch/Toggle")

		triggerToggle(slot0, uv0.cameraSettings.depthOfField.enabled)
		onToggle(uv0, slot0, function (slot0)
			uv0.cameraSettings.depthOfField.enabled = slot0

			setActive(uv0.panelCamera:Find("Layout/DepthOfField/DepthOfField"), uv0.cameraSettings.depthOfField.enabled)
			uv0:RefreshCamera()
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
	setActive(slot0.panelCamera:Find("Layout/DepthOfField/DepthOfField"), slot0.cameraSettings.depthOfField.enabled)
	(function ()
		slot0 = uv0.cameraSettings.depthOfField.focusDistance
		slot1 = uv0.panelCamera:Find("Layout/DepthOfField/DepthOfField/FocusDistance/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.depthOfField.blurRadius
		slot1 = uv0.panelCamera:Find("Layout/DepthOfField/DepthOfField/BlurRadius/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()

	slot0.paramIndex = slot0.paramIndex or 1

	table.Ipairs({
		"PostExposure",
		"Saturation",
		"Contrast"
	}, function (slot0, slot1)
		onButton(uv0, uv0.panelCamera:Find("Layout/Paramaters/Icons"):GetChild(slot0 - 1), function ()
			uv0.paramIndex = uv1

			uv2()
		end, SFX_PANEL)
	end)
	(function ()
		table.Ipairs(uv0, function (slot0, slot1)
			setActive(uv0.panelCamera:Find("Layout/Paramaters/Icons"):GetChild(slot0 - 1):Find("Selected"), slot0 == uv0.paramIndex)
			setActive(uv0.panelCamera:Find("Layout/Paramaters/" .. slot1), slot0 == uv0.paramIndex)
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.postExposure
		slot1 = uv0.panelCamera:Find("Layout/Paramaters/PostExposure/PostExposure/Slider")
		slot2 = slot1:Find("Background/Fill")

		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0
			slot1 = (slot0 - uv0.min) / (uv0.max - uv0.min)
			uv1.anchorMin = Vector2.New(math.min(slot1, 0.5), 0)
			uv1.anchorMax = Vector2.New(math.max(slot1, 0.5), 1)
			uv1.offsetMin = Vector2.zero
			uv1.offsetMax = Vector2.zero

			uv2:RefreshCamera()
		end)
		setSlider(slot1, slot0.min, slot0.max, slot0.value)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.contrast
		slot1 = uv0.panelCamera:Find("Layout/Paramaters/Contrast/Contrast/Slider")
		slot2 = slot1:Find("Background/Fill")

		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0
			slot1 = (slot0 - uv0.min) / (uv0.max - uv0.min)
			uv1.anchorMin = Vector2.New(math.min(slot1, 0.5), 0)
			uv1.anchorMax = Vector2.New(math.max(slot1, 0.5), 1)
			uv1.offsetMin = Vector2.zero
			uv1.offsetMax = Vector2.zero

			uv2:RefreshCamera()
		end)
		setSlider(slot1, slot0.min, slot0.max, slot0.value)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.saturate
		slot1 = uv0.panelCamera:Find("Layout/Paramaters/Saturation/Saturation/Slider")
		slot2 = slot1:Find("Background/Fill")

		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0
			slot1 = (slot0 - uv0.min) / (uv0.max - uv0.min)
			uv1.anchorMin = Vector2.New(math.min(slot1, 0.5), 0)
			uv1.anchorMax = Vector2.New(math.max(slot1, 0.5), 1)
			uv1.offsetMin = Vector2.zero
			uv1.offsetMax = Vector2.zero

			uv2:RefreshCamera()
		end)
		setSlider(slot1, slot0.min, slot0.max, slot0.value)
	end)()
	(function ()
		slot0 = uv0.panelCamera:Find("Layout/Other/FaceCamera/Toggle")

		triggerToggle(slot0, uv0.settingFaceCamera)
		onToggle(uv0, slot0, function (slot0)
			uv0.settingFaceCamera = slot0

			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "EnableHeadIK", slot0)
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
	(function ()
		slot0 = uv0.panelCamera:Find("Layout/Other/HideCharacter/Toggle")

		triggerToggle(slot0, uv0.settingHideCharacter)
		onToggle(uv0, slot0, function (slot0)
			uv0.settingHideCharacter = slot0

			if slot0 then
				uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "HideCharacterBylayer")
			else
				uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertCharacterBylayer")
			end
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
end

slot0.RefreshCamera = function(slot0)
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SettingCamera", slot0.cameraSettings)
end

slot0.UpdateAnimSpeedPanel = function(slot0)
	slot1 = function()
		if not uv0.timerAnim then
			return
		end

		slot0 = uv0.animInfo
		slot4 = Time.time
		slot0.ratio = math.min(1, slot0.ratio + (slot4 - slot0.startStamp) * uv0.animSpeed / math.max(uv1, slot0.animPlayList[slot0.index]:GetAnimTime()))
		slot0.startStamp = slot4
	end

	slot2 = slot0.animSpeeds

	UIItemList.StaticAlign(slot0.listAnimSpeed, slot0.listAnimSpeed:GetChild(0), #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = #uv0 - slot1
		slot3 = uv0[slot1]

		setText(slot2:Find("Name"), slot3)
		setText(slot2:Find("Selected"), slot3)
		setActive(slot2:Find("Line"), slot1 ~= #uv0)
		onButton(uv1, slot2, function ()
			if uv0.animSpeed == uv1 then
				return
			end

			uv2()

			uv0.animSpeed = uv1

			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SetCharacterAnimSpeed", uv1)
			uv0:UpdateAnimSpeedPanel()
		end, SFX_PANEL)
	end)
	onButton(slot0, slot0.btnFreeze, function ()
		slot0 = 0

		if uv0.animSpeed ~= 0 then
			uv0.lastAnimSpeed = uv0.animSpeed
		else
			slot0 = uv0.lastAnimSpeed or 1
			uv0.lastAnimSpeed = nil
		end

		uv1()

		uv0.animSpeed = slot0

		uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SetCharacterAnimSpeed", slot0)
		uv0:UpdateAnimSpeedPanel()
	end, SFX_PANEL)
	UIItemList.StaticAlign(slot0.listAnimSpeed, slot0.listAnimSpeed:GetChild(0), #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setActive(slot2:Find("Name"), uv1.animSpeed ~= uv0[#uv0 - slot1])
		setActive(slot2:Find("Selected"), uv1.animSpeed == slot3)
	end)
	setActive(slot0.btnFreeze:Find("Icon"), slot0.animSpeed ~= 0)
	setActive(slot0.btnFreeze:Find("Selected"), slot0.animSpeed == 0)
	setText(slot0.textAnimSpeed, i18n("dorm3d_photo_animspeed", string.format("%.1f", slot0.animSpeed)))
end

slot0.UpdateLightingPanel = function(slot0)
	if not slot0.activeSetting then
		return
	end

	if slot0.activePanel ~= uv0.PANEL.LIGHTING then
		return
	end

	slot1 = {}

	for slot5, slot6 in ipairs(pg.dorm3d_camera_volume_template.all) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0 < slot1
	end)

	slot2 = function()
		if not uv0.settingFilterIndex then
			uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertVolumeProfile")

			return
		end

		uv0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SetVolumeProfile", pg.dorm3d_camera_volume_template[uv1[uv0.settingFilterIndex]].volume, uv0.settingFilterStrength)
	end

	UIItemList.StaticAlign(slot0.panelLightning:Find("Layout/Filter/List"), slot0.panelLightning:Find("Layout/Filter/List"):GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = pg.dorm3d_camera_volume_template[uv0[slot1 + 1]]

		setText(slot2:Find("Name"), slot3.name)

		slot3.icon = ""

		if slot3.icon ~= "" then
			GetImageSpriteFromAtlasAsync(string.format("Dorm3DPhoto/%s", slot3.icon), "", slot2:Find("BG"))
		end

		if uv1.settingFilterIndex == slot1 then
			setActive(slot2:Find("Selected"), true)
		else
			setActive(slot2:Find("Selected"), false)
		end

		slot4, slot5 = ApartmentProxy.CheckUnlockConfig(slot3.unlock)

		setActive(slot2:Find("lock"), not slot4)

		if not slot4 then
			setText(slot2:Find("lock/Image/Text"), slot3.unlock_text)
		end

		onButton(uv1, slot2, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(uv1)

				return
			end

			slot0 = uv2.settingFilterIndex

			if uv2.settingFilterIndex ~= uv3 then
				uv2.settingFilterIndex = uv3
			else
				uv2.settingFilterIndex = nil
			end

			uv4()

			if slot0 then
				setActive(uv2.panelLightning:Find("Layout/Filter/List"):GetChild(slot0 - 1):Find("Selected"), false)
			end

			if uv2.settingFilterIndex == uv3 then
				setActive(uv5:Find("Selected"), true)
			end
		end, SFX_PANEL)
	end)
	setActive(slot0.panelLightning:Find("Layout/Filter/Slider"), false)
end

slot0.SetMute = function(slot0)
	if slot0 then
		CriAtom.SetCategoryVolume("Category_CV", 0)
		CriAtom.SetCategoryVolume("Category_BGM", 0)
		CriAtom.SetCategoryVolume("Category_SE", 0)
	else
		CriAtom.SetCategoryVolume("Category_CV", pg.CriMgr.GetInstance():getCVVolume())
		CriAtom.SetCategoryVolume("Category_BGM", pg.CriMgr.GetInstance():getBGMVolume())
		CriAtom.SetCategoryVolume("Category_SE", pg.CriMgr.GetInstance():getSEVolume())
	end
end

slot0.willExit = function(slot0)
	if slot0.timerAnim then
		slot0.timerAnim:Stop()

		slot0.timerAnim = nil
	end

	if slot0.animSpeed ~= 1 then
		slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "SetCharacterAnimSpeed", 1)
	end

	if slot0.settingHideCharacter then
		slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertCharacterBylayer")
	end

	if not slot0.settingFaceCamera then
		slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "EnableHeadIK", true)
	end

	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertCharacterLight")
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertVolumeProfile")
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "RevertCameraSettings")
	slot0.scene:emit(Dorm3dRoomTemplateScene.PHOTO_CALL, "ExitPhotoMode")
	slot0.scene:RevertCharacter(slot0.scene.apartment:GetConfigID())
end

slot0.SetCamaraPinchSliderValue = function(slot0, slot1)
	setSlider(slot0.normalPanel:Find("Zoom/Slider"), 0, 1, 1 - (slot1 - 0.5) / 0.5)
end

return slot0
