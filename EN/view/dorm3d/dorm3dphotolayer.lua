slot0 = class("Dorm3dPhotoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dPhotoUI"
end

slot0.PANEL = {
	ACTION = 1,
	LIGHTING = 3,
	CAMERA = 2
}

slot0.init = function(slot0)
	slot0.topPanel = slot0._tf:Find("Top")
	slot0.leftPanel = slot0._tf:Find("Left")
	slot0.btnAction = slot0._tf:Find("Left/Action")
	slot0.btnCamera = slot0._tf:Find("Left/Camera")
	slot0.btnLighting = slot0._tf:Find("Left/Lighting")
	slot0.sliderZoom = slot0._tf:Find("Left/Zoom/Slider")
	slot0.panelAction = slot0._tf:Find("Left/ActionSelect")

	setActive(slot0.panelAction, false)
	setActive(slot0.panelAction:Find("Mask"), false)

	slot0.panelCamera = slot0._tf:Find("Left/CameraSettings")

	setActive(slot0.panelCamera, false)

	slot0.panelLightning = slot0._tf:Find("Left/LightningSettings")

	setActive(slot0.panelLightning, false)

	slot0.rightPanel = slot0._tf:Find("Right")
	slot0.scrollZones = slot0._tf:Find("Right/List/Scroll")
	slot0.listZones = slot0.scrollZones:Find("Content")
	slot0.btnHideUI = slot0._tf:Find("Right/HideUI")
	slot0.btnReset = slot0._tf:Find("Right/Reset")
	slot0.btnFreeze = slot0._tf:Find("Right/Freeze")
	slot0.btnAnimSpeed = slot0._tf:Find("Right/AnimSpeed")
	slot0.listAnimSpeed = slot0.btnAnimSpeed:Find("Bar")

	setActive(slot0.listAnimSpeed, false)

	slot0.textAnimSpeed = slot0.btnAnimSpeed:Find("Speed")
	slot0.btnAR = slot0._tf:Find("Right/AR")
	slot0.mask = slot0._tf:Find("Mask")

	setActive(slot0.mask, false)

	slot0.btnFilm = slot0._tf:Find("RightTop/Film")
	slot0.btnShoot = slot0._tf:Find("RightTop/Shot")
	slot0.ysScreenShoter = slot0._tf:Find("Shoter"):GetComponent(typeof(YSTool.YSScreenShoter))
	slot0.ysScreenRecorder = slot0._tf:Find("Shoter"):GetComponent(typeof(YSTool.YSScreenRecorder))
end

slot0.SetSceneRoot = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1:clone()
end

slot0.onBackPressed = function(slot0)
	if slot0.recordState then
		triggerButton(slot0.btnFilm)

		return
	end

	slot0:closeView()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	setSlider(slot0.sliderZoom, 0, 1, 0)
	onSlider(slot0, slot0.sliderZoom, function (slot0)
		uv0.scene:SetPinchValue((1 - slot0) * 0.5 + 0.5)
	end)

	slot0.hideUI = false

	onButton(slot0, slot0.btnHideUI, function ()
		if uv0.hideUI then
			return
		end

		setActive(uv0.mask, true)
		setActive(uv0.topPanel, false)
		setActive(uv0.leftPanel, false)
		setActive(uv0.rightPanel, false)

		uv0.hideUI = true
	end, SFX_PANEL)
	onButton(slot0, slot0.mask, function ()
		if not uv0.hideUI then
			return
		end

		setActive(uv0.topPanel, true)
		setActive(uv0.leftPanel, true)
		setActive(uv0.rightPanel, true)
		setActive(uv0.mask, false)

		uv0.hideUI = false
	end)
	onButton(slot0, slot0.btnReset, function ()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnAR, function ()
	end, SFX_PANEL)

	slot0.recordState = nil

	onButton(slot0, slot0.btnFilm, function ()
		uv0.recordState = not uv0.recordState

		slot0 = function(slot0)
			setActive(uv0.topPanel, slot0)
			setActive(uv0.leftPanel, slot0)
			setActive(uv0.rightPanel, slot0)
		end

		if uv0.recordState then
			slot0(false)

			slot1 = function(slot0)
				if slot0 ~= -1 then
					uv0(true)

					uv1.recordState = nil
				end
			end

			slot2 = function(slot0)
				warning("开始录屏结果：" .. slot0)
			end

			seriesAsync({
				function (slot0)
					slot0()
				end,
				function (slot0)
					uv0.SetMute(true)
					uv1.ysScreenRecorder:BeforeStart()
					uv1.ysScreenRecorder:StartRecord(uv2, uv3)

					if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
						print("start recording : play sound")
						NotificationMgr.Inst:PlayStartRecordSound()
					end
				end
			})

			return
		end

		slot1 = function(slot0)
			warning("结束录屏结果：" .. slot0)
		end

		seriesAsync({
			function (slot0)
				uv0(true)
				uv1.ysScreenRecorder:StopRecord(uv2)

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

				uv3.SetMute(false)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnShoot, function ()
		(function (slot0)
			setActive(uv0.topPanel, slot0)
			setActive(uv0.leftPanel, slot0)
			setActive(uv0.rightPanel, slot0)
			setActive(uv0._tf:Find("RightTop"), slot0)

			if PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0 then
				setActive(pg.UIMgr.GetInstance().OverlayEffect, slot0)
			end
		end)(false)
		uv0.ysScreenShoter:TakeScreenShotData(function (slot0)
			warning("截图结果：" .. tostring(slot0))
			uv0(true)
		end, function (slot0)
			slot1 = UnityEngine.Texture2D.New(Screen.width, Screen.height)

			Tex2DExtension.LoadImage(slot1, slot0)
			uv0:emit(SnapshotScene.SHARE_PANEL, slot1, slot0)

			if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
				print("start photo : play sound")
				NotificationMgr.Inst:PlayShutterSound()
			end
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnAnimSpeed, function ()
		setActive(uv0.listAnimSpeed, not isActive(uv0.listAnimSpeed))
	end, SFX_PANEL)

	slot0.activePanel = nil

	table.Ipairs({
		{
			btn = slot0.btnAction,
			panel = slot0.panelAction,
			On = function ()
				uv0:UpdateActionPanel()
				setActive(uv0.panelAction, true)
			end,
			Off = function ()
				setActive(uv0.panelAction, false)
			end
		},
		{
			btn = slot0.btnCamera,
			panel = slot0.panelCamera,
			On = function ()
				uv0:UpdateCameraPanel()
				setActive(uv0.panelCamera, true)
			end,
			Off = function ()
				setActive(uv0.panelCamera, false)
			end
		},
		{
			btn = slot0.btnLighting,
			panel = slot0.panelLightning,
			On = function ()
				uv0:UpdateLightingPanel()
				setActive(uv0.panelLightning, true)
			end,
			Off = function ()
				setActive(uv0.panelLightning, false)
			end
		}
	}, function (slot0, slot1)
		onButton(uv0, slot1.btn, function ()
			if uv0 == uv1.activePanel then
				uv1.activePanel = nil

				uv2.Off()
			else
				table.Ipairs(uv3, function (slot0, slot1)
					if slot0 == uv0 then
						return
					end

					slot1.Off()
				end)

				uv1.activePanel = uv0

				uv2.On()
			end
		end, SFX_PANEL)
	end)

	slot0.zoneIndex = 1

	slot0:InitData()
	slot0:FirstEnterZone()
	UIItemList.StaticAlign(slot0.listZones, slot0.listZones:GetChild(0), #slot0.apartment:GetCameraZones(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2:Find("Name"), uv0[slot1 + 1]:GetName())
		onButton(uv1, slot2, function ()
			if uv0.zoneIndex == uv1 then
				return
			end

			setActive(uv2:Find("Selected"), true)
			setActive(uv0.listZones:GetChild(uv0.zoneIndex - 1):Find("Selected"), false)

			uv0.zoneIndex = uv1

			uv0:RefreshData()
			uv0:SwitchZone()
		end, SFX_PANEL)
	end)
	setActive(slot0.listZones:GetChild(slot0.zoneIndex - 1):Find("Selected"), true)
end

slot0.InitData = function(slot0)
	slot0.cameraSettings = Clone(slot0.scene:GetCameraSettings())
	slot0.settingHideCharacter = false
	slot0.settingFaceCamera = true
	slot0.settingLightingColorIndex = nil
	slot0.settingLightingStrength = 1
	slot0.settingLightingAlpha = 1
	slot0.settingFilterIndex = nil
	slot0.settingFilterStrength = 1

	slot0:RefreshData()
end

slot0.RefreshData = function(slot0)
	slot2 = slot0.apartment:GetCameraZones()[slot0.zoneIndex]
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
	slot0.scene:EnterPhotoMode(slot0.apartment:GetCameraZones()[slot0.zoneIndex])
	slot0:UpdateActionPanel()
	slot0:UpdateCameraPanel()
	slot0:UpdateLightingPanel()
	slot0:UpdateAnimSpeedPanel()
end

slot0.SwitchZone = function(slot0)
	slot0.scene:SwitchCameraZone(slot0.apartment:GetCameraZones()[slot0.zoneIndex])
	slot0:UpdateActionPanel()
	slot0:UpdateCameraPanel()
	slot0:UpdateLightingPanel()
	slot0:UpdateAnimSpeedPanel()
end

slot1 = 0.2

slot0.UpdateActionPanel = function(slot0)
	if slot0.activePanel ~= uv0.PANEL.ACTION then
		return
	end

	slot1 = slot0.apartment:GetCameraZones()[slot0.zoneIndex]
	slot2 = slot1:GetRegularAnims()
	slot0.lastSelectedAnimBG = nil

	slot3 = function(slot0, slot1)
		if uv0.animID == slot0:GetConfigID() then
			return
		end

		if uv0.lastSelectedAnimBG then
			setActive(uv0.lastSelectedAnimBG, false)
		end

		slot3 = uv0:GetAnimPlayList(slot2)
		slot4 = Dorm3dCameraAnim.New({
			configId = uv0.animID
		}):GetFinishAnimID()
		uv0.animID = slot2
		uv0.lastSelectedAnimBG = slot1:Find("Selected")

		uv0:BlockActionPanel(true)

		slot6 = table.indexof(slot3, _.detect(slot3, function (slot0)
			return slot0:GetConfigID() == uv0
		end)) or 0
		slot6 = slot1:Find("Fill"):GetComponent(typeof(Image))

		setActive(slot1:Find("Fill"), true)

		slot7 = function()
			setActive(uv0:Find("Selected"), true)
			setActive(uv0:Find("Fill"), false)
			uv1:BlockActionPanel(false)

			uv1.animPlaying = nil
		end

		if #_.rest(slot3, slot6 + 1) == 0 then
			slot7()

			return
		end

		uv0.animInfo = {
			ratio = 0,
			index = 1,
			passedTime = 0,
			animPlayList = slot3,
			totalTime = _.reduce(slot3, 0, function (slot0, slot1)
				return slot0 + math.max(uv0, slot1:GetAnimTime())
			end),
			imgFill = slot6,
			startStamp = Time.time
		}
		uv0.timerAnim = FrameTimer.New(function ()
			slot0 = uv0.animInfo
			slot2 = math.max(uv1, slot0.animPlayList[slot0.index]:GetAnimTime())
			slot5 = math.min(1, slot0.ratio + (Time.time - slot0.startStamp) * uv0.animSpeed / slot2)
			uv2.fillAmount = (slot0.passedTime + slot2 * slot5) / uv3

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

			uv0.scene:PlaySingleAction(slot0.animPlayList[slot0.index]:GetStateName())
		end, 1, -1)
		slot9 = uv0.animInfo.animPlayList[1]

		if slot5 == 1 then
			uv0.scene:SwitchAnim(slot9:GetStateName())
			onNextTick(function ()
				uv0.scene:ResetCharPosByZone(uv1)
			end)
		else
			uv0.scene:PlaySingleAction(slot9:GetStateName())
		end

		uv0.timerAnim:Start()
	end

	slot4 = slot0.panelAction:Find("Regular/List")

	UIItemList.StaticAlign(slot4, slot4:GetChild(0), #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2:Find("Name"), uv0[slot1 + 1]:GetName())
		setActive(slot2:Find("Fill"), false)
		setActive(slot2:Find("Selected"), false)
		onButton(uv1, slot2, function ()
			uv0(uv1, uv2)
		end)
	end)

	slot5, slot6 = table.Find(slot2, function (slot0, slot1)
		return slot1:GetConfigID() == uv0.animID
	end)
	slot0.lastSelectedAnimBG = slot4:GetChild(slot6 - 1):Find("Selected")

	setActive(slot0.lastSelectedAnimBG, true)

	slot8 = slot0.panelAction:Find("Special/Furnitures")
	slot0.lastFurniture = nil
	slot0.lastSelectedFurnitureBG = nil

	setActive(slot0.panelAction:Find("Special/List"), false)
	setActive(slot0.panelAction:Find("Special/Arrow"), false)

	slot11 = function(slot0, slot1)
		if uv0.lastSelectedFurnitureBG then
			setActive(uv0.lastSelectedFurnitureBG, false)
		end

		uv0.lastFurniture = slot0
		uv0.lastSelectedFurnitureBG = slot1:Find("Selected")

		setActive(uv0.lastSelectedFurnitureBG, true)
		setActive(uv1, true)
		setActive(uv2, true)

		uv2.position = slot1.position
		uv2.anchoredPosition = uv2.anchoredPosition + Vector2(0, -60)

		UIItemList.StaticAlign(uv1, uv1:GetChild(0), #slot0.anims, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("Name"), slot3:GetName())
			setActive(slot2:Find("Fill"), false)
			setActive(slot2:Find("Selected"), false)

			if slot3:GetConfigID() == uv1.animID then
				uv1.lastSelectedAnimBG = slot2:Find("Selected")

				setActive(uv1.lastSelectedAnimBG, true)
			end

			onButton(uv1, slot2, function ()
				uv0.apartment:ReplaceFurniture(uv1.slotId, uv1.furnitureId)
				uv0.scene:RefreshSlots(uv0.apartment)
				uv2(uv3, uv4)
			end)
		end)
	end

	setActive(slot0.panelAction:Find("Special"), #slot1:GetSpecialAnims() > 0)
	UIItemList.StaticAlign(slot8, slot8:GetChild(0), #slot7, function (slot0, slot1, slot2)
		slot4 = Dorm3dFurniture.New({
			configId = uv0[slot1 + 1].furnitureId
		})

		updateDrop(slot2:Find("Icon"), {
			type = DROP_TYPE_DORM3D_FURNITURE,
			id = slot4:GetConfigID()
		})
		setText(slot2:Find("Name"), slot4:GetName())
		setActive(slot2:Find("Lock"), not tobool(_.detect(uv1.apartment:GetFurnitures(), function (slot0)
			return slot0:GetConfigID() == uv0.furnitureId
		end)))
		onButton(uv1, slot2, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("furniture not unlock"))

				return
			end

			uv1(uv2, uv3)
		end)
	end)
end

slot0.BlockActionPanel = function(slot0, slot1)
	setActive(slot0.panelAction:Find("Mask"), slot1)
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
	if slot0.activePanel ~= uv0.PANEL.CAMERA then
		return
	end

	slot1 = slot0.apartment
	slot1 = slot1:GetCameraZones()[slot0.zoneIndex]

	(function ()
		slot0 = uv0.panelCamera
		slot0 = slot0:Find("DepthOfField/Toggle")

		triggerToggleWithoutNotify(slot0, uv0.cameraSettings.depthOfField.enabled)
		onToggle(uv0, slot0, function (slot0)
			uv0.cameraSettings.depthOfField.enabled = slot0

			uv0:RefreshCamera()
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.depthOfField.focusDistance
		slot1 = uv0.panelCamera
		slot1 = slot1:Find("DepthOfField/List/FocusDistance/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.depthOfField.blurRadius
		slot1 = uv0.panelCamera
		slot1 = slot1:Find("DepthOfField/List/BlurRadius/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.postExposure
		slot1 = uv0.panelCamera
		slot1 = slot1:Find("PostExposure/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.contrast
		slot1 = uv0.panelCamera
		slot1 = slot1:Find("Contrast/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.cameraSettings.saturate
		slot1 = uv0.panelCamera
		slot1 = slot1:Find("Saturation/Slider")

		setSlider(slot1, slot0.min, slot0.max, slot0.value)
		onSlider(uv0, slot1, function (slot0)
			uv0.value = slot0

			uv1:RefreshCamera()
		end)
	end)()
	(function ()
		slot0 = uv0.panelCamera
		slot0 = slot0:Find("FaceCamera/Toggle")

		triggerToggleWithoutNotify(slot0, uv0.settingFaceCamera)
		setActive(slot0:Find("Selected"), uv0.settingFaceCamera)
		onToggle(uv0, slot0, function (slot0)
			uv0.settingFaceCamera = slot0

			uv0.scene:EnableHeadIK(slot0)
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
	(function ()
		slot0 = uv0.panelCamera
		slot0 = slot0:Find("HideCharacter/Toggle")

		triggerToggleWithoutNotify(slot0, uv0.settingHideCharacter)
		setActive(slot0:Find("Selected"), uv0.settingHideCharacter)
		onToggle(uv0, slot0, function (slot0)
			uv0.settingHideCharacter = slot0

			if slot0 then
				uv0.scene:SwitchLadyInterestInPhotoMode(false)
				uv0.scene:HideCharacter()
			else
				uv0.scene:SwitchLadyInterestInPhotoMode(true)
				uv0.scene:RevertCharacter()
			end
		end, SFX_UI_TAG, SFX_UI_CANCEL)
	end)()
end

slot0.RefreshCamera = function(slot0)
	slot0.scene:SettingCamera(slot0.cameraSettings)
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

		setText(slot2:Find("Text"), uv0[slot1 + 1])
		onButton(uv1, slot2, function ()
			if uv0.animSpeed == uv1 then
				return
			end

			if uv0.animPlaying then
				return
			end

			uv2()

			uv0.animSpeed = uv1

			uv0.scene:SetCharacterAnimSpeed(uv1)
			uv0:UpdateAnimSpeedPanel()
		end, SFX_PANEL)
	end)
	onButton(slot0, slot0.btnFreeze, function ()
		if uv0.animPlaying then
			return
		end

		slot0 = 0

		if uv0.animSpeed ~= 0 then
			uv0.lastAnimSpeed = uv0.animSpeed
		else
			slot0 = uv0.lastAnimSpeed or 1
			uv0.lastAnimSpeed = nil
		end

		uv1()

		uv0.animSpeed = slot0

		uv0.scene:SetCharacterAnimSpeed(slot0)
		uv0:UpdateAnimSpeedPanel()
	end, SFX_PANEL)
	UIItemList.StaticAlign(slot0.listAnimSpeed, slot0.listAnimSpeed:GetChild(0), #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setActive(slot2:Find("Selected"), uv1.animSpeed == uv0[slot1 + 1])
	end)
	setActive(slot0.btnFreeze:Find("Selected"), slot0.animSpeed == 0)
	setText(slot0.textAnimSpeed, "X" .. slot0.animSpeed)
end

slot0.UpdateLightingPanel = function(slot0)
	if slot0.activePanel ~= uv0.PANEL.LIGHTING then
		return
	end

	slot1 = slot0.apartment
	slot1 = slot1:GetCameraZones()[slot0.zoneIndex]

	slot3 = function()
		if not uv0.settingLightingColorIndex then
			uv0.scene:RevertCharacterLight()

			return
		end

		uv0.scene:SetCharacterLight(Color.NewHex(uv1[uv0.settingLightingColorIndex].color), uv0.settingLightingAlpha, uv0.settingLightingStrength)
	end

	slot0.lastSelectedColorBG = nil
	slot5 = slot0.panelLightning
	slot6 = slot0.panelLightning
	slot6 = slot6:Find("Lighting/List")

	UIItemList.StaticAlign(slot5:Find("Lighting/List"), slot6:GetChild(0), #{
		{
			color = "FF0000",
			name = "红"
		},
		{
			color = "FFFF00",
			name = "黄"
		},
		{
			color = "0000FF",
			name = "蓝"
		},
		{
			color = "00FF00",
			name = "绿"
		},
		{
			color = "FF00FF",
			name = "紫"
		},
		{
			color = "FFFFFF",
			name = "白"
		}
	}, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		setText(slot2:Find("Name"), uv0[slot1].name)

		if uv1.settingLightingColorIndex == slot1 then
			uv1.lastSelectedColorBG = slot2:Find("Selected")

			setActive(uv1.lastSelectedColorBG, true)
		end

		onButton(uv1, slot2, function ()
			if uv0.settingLightingColorIndex ~= uv1 then
				uv0.settingLightingColorIndex = uv1
			else
				uv0.settingLightingColorIndex = nil
			end

			uv2()

			if uv0.lastSelectedColorBG then
				setActive(uv0.lastSelectedColorBG, false)
			end

			if uv0.settingLightingColorIndex == uv1 then
				uv0.lastSelectedColorBG = uv3:Find("Selected")

				setActive(uv0.lastSelectedColorBG, true)
			end
		end, SFX_PANEL)
	end)
	(function ()
		slot0 = uv0.panelLightning
		slot0 = slot0:Find("Lighting/Sliders/Strength/Slider")

		setSlider(slot0, 0, 1, uv0.settingLightingStrength)
		onSlider(uv0, slot0, function (slot0)
			uv0.settingLightingStrength = slot0

			uv1()
		end)
	end)()
	(function ()
		slot0 = uv0.panelLightning
		slot0 = slot0:Find("Lighting/Sliders/Alpha/Slider")

		setSlider(slot0, 0, 1, uv0.settingLightingAlpha)
		onSlider(uv0, slot0, function (slot0)
			uv0.settingLightingAlpha = slot0

			uv1()
		end)
	end)()

	slot7 = function()
		if not uv0.settingFilterIndex then
			uv0.scene:RevertVolumeProfile()

			return
		end

		uv0.scene:SetVolumeProfile(uv1[uv0.settingFilterIndex].profile, uv0.settingFilterStrength)
	end

	slot0.lastSelectedFilterBG = nil
	slot9 = slot0.panelLightning
	slot10 = slot0.panelLightning
	slot10 = slot10:Find("Filter/List")

	UIItemList.StaticAlign(slot9:Find("Filter/List"), slot10:GetChild(0), #{
		{
			profile = "volume_purple",
			name = "泛紫"
		}
	}, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		setText(slot2:Find("Name"), uv0[slot1].name)

		if uv1.settingFilterIndex == slot1 then
			uv1.lastSelectedFilterBG = slot2:Find("Selected")

			setActive(uv1.lastSelectedFilterBG, true)
		end

		onButton(uv1, slot2, function ()
			if uv0.settingFilterIndex ~= uv1 then
				uv0.settingFilterIndex = uv1
			else
				uv0.settingFilterIndex = nil
			end

			uv2()

			if uv0.lastSelectedFilterBG then
				setActive(uv0.lastSelectedFilterBG, false)
			end

			if uv0.settingFilterIndex == uv1 then
				uv0.lastSelectedFilterBG = uv3:Find("Selected")

				setActive(uv0.lastSelectedFilterBG, true)
			end
		end, SFX_PANEL)
	end)
	(function ()
		slot0 = uv0.panelLightning
		slot0 = slot0:Find("Filter/Sliders/Strength/Slider")

		setSlider(slot0, 0, 1, uv0.settingFilterStrength)
		onSlider(uv0, slot0, function (slot0)
			uv0.settingFilterStrength = slot0

			uv1()
		end)
	end)()
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
	if slot0.animSpeed ~= 1 then
		slot0.scene:SetCharacterAnimSpeed(1)
	end

	if slot0.settingHideCharacter then
		slot0.scene:SwitchLadyInterestInPhotoMode(true)
		slot0.scene:RevertCharacter()
	end

	if not slot0.settingFaceCamera then
		slot0.scene:EnableHeadIK(true)
	end

	slot0.scene:RevertCharacterLight()
	slot0.scene:RevertVolumeProfile()
	slot0.scene:RevertCameraSettings()
	slot0.scene:ExitPhotoMode()
end

return slot0
