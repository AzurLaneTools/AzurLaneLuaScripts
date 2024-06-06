slot0 = class("SnapshotScene", import("..base.BaseUI"))
slot0.SELECT_CHAR_PANEL = "SnapshotScene.SELECT_CHAR_PANEL"
slot0.SHARE_PANEL = "SnapshotScene.SHARE_PANEL"
slot0.SHOW_PAINT = 0
slot0.SHOW_LIVE2D = 1
slot0.SHOW_SPINE = 2
slot0.STATE_TAKE_PHOTO = 0
slot0.STATE_TAKE_VIDEO = 1

slot0.getUIName = function(slot0)
	return "snapshot"
end

slot0.init = function(slot0)
	setActive(pg.UIMgr.GetInstance().OverlayEffect, false)

	slot0.dummy = slot0:findTF("SnapshotInvisible")

	slot0:SetDummyForIOS(true)

	slot0.ui = slot0:findTF("ui")
	slot0.backBtn = slot0:findTF("ui/back")
	slot0.switchDirBtn = slot0:findTF("ui/switchDir")
	slot0.takeBtn = slot0:findTF("ui/bg/take")
	slot0.videoTakeImg = slot0:findTF("ui/bg/take/videoTakeImg")

	SetActive(slot0.videoTakeImg, false)

	slot0.switchCamBtn = slot0:findTF("ui/bg/switchCam")
	slot0.selectCharBtn = slot0:findTF("ui/bg/selectChar")
	slot0.l2dCtrlPanl = slot0:findTF("ui/bg/l2dBgImg")
	slot0.l2dStopBtnGo = slot0:findTF("ui/bg/l2dBgImg/stopBtn")
	slot0.l2dPlayBtnGo = slot0:findTF("ui/bg/l2dBgImg/playBtn")

	SetActive(slot0.l2dPlayBtnGo, false)

	slot0.l2dAnimationBtnGo = slot0:findTF("ui/bg/l2dBgImg/animationsBtn").gameObject
	slot0.l2dAnimations = slot0:findTF("ui/bg/animationsBg")
	slot0.l2dAnimationBackBtnTrans = slot0:findTF("animationsBackBtn", slot0.l2dAnimations)

	SetActive(slot0.l2dAnimations, false)

	slot0.selectedID = 1
	slot0.scrollItems = {}
	slot0.isPause = false
	slot0.animTpl = slot0:findTF("animation_tpl", slot0.l2dAnimations)

	SetActive(slot0.animTpl, false)

	slot0.animLayout = slot0:findTF("animation_container/animations", slot0.l2dAnimations)
	slot0.animContainer = slot0:findTF("animation_container", slot0.l2dAnimations):GetComponent("LScrollRect")
	slot0.animContainer.decelerationRate = 0.1

	slot0.animContainer.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.animContainer.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.animContainer.onReturnItem = function(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	slot0.animContainer.onStart = function()
		uv0:updateSelectedItem()
	end

	slot0.paintBtn = slot0:findTF("ui/bg/paintBtn")
	slot0.live2dBtn = slot0:findTF("ui/bg/l2dBgImg/live2dBtn")
	slot0.spineBtn = slot0:findTF("ui/bg/spineBtn")
	slot0.modePnlTF = slot0:findTF("ui/bg/modePnl")
	slot0.takePhotoBtn = slot0:findTF("ui/bg/modePnl/takePhotoBtn")
	slot0.takeVideoBtn = slot0:findTF("ui/bg/modePnl/takeVideoBtn")
	slot0.stopRecBtn = slot0:findTF("stopRec")
	slot0.snapshot = slot0:findTF("snapshot")
	slot0.webcam = slot0.snapshot:GetComponent(typeof(WebCam))
	slot0.ysScreenShoter = slot0.snapshot:GetComponent(typeof(YSTool.YSScreenShoter))
	slot0.ysScreenRecorder = slot0.snapshot:GetComponent(typeof(YSTool.YSScreenRecorder))
	slot0.paint = slot0:findTF("container/paint")
	slot0.live2d = slot0:findTF("live2d", slot0.paint)
	slot0.spine = slot0:findTF("spine", slot0.paint)
	slot0.paintSkin = nil
	slot0.showLive2d = false
	slot0.showType = uv0.SHOW_PAINT
	slot0.state = uv0.STATE_TAKE_PHOTO

	slot0:setSkinAndLive2d(slot0.contextData.skinId, slot0.contextData.live2d)

	slot0.verticalEulerAngle = 90
	slot0.horizontalEulerAngle = 0
	slot0.rotateUseTime = 0.2
	slot0.isVertical = false
	slot0.backBtnImg = slot0:findTF("ui/back/Image")
	slot0.selectCharBtnImg = slot0:findTF("ui/bg/selectChar/Image")
	slot0.switchCamBtnImg = slot0:findTF("ui/bg/switchCam/Image")
	slot0.l2dBtnImg = slot0:findTF("ui/bg/paintBtn/Image")
	slot0.l2dStopBtnImg = slot0:findTF("ui/bg/l2dBgImg/stopBtn/Image")
	slot0.l2dPlayBtnImg = slot0:findTF("ui/bg/l2dBgImg/playBtn/Image")
	slot0.l2d2PaintBtnImg = slot0:findTF("ui/bg/l2dBgImg/live2dBtn/Image")
	slot0.takePhotoVerticalText = slot0:findTF("ui/bg/modePnl/takePhotoBtn/verticalText")
	slot0.takePhotoHorizontalText = slot0:findTF("ui/bg/modePnl/takePhotoBtn/horizontalText")
	slot0.takePhotoVerticalText:GetComponent("Text").text = i18n("word_photo_mode")
	slot0.takePhotoHorizontalText:GetComponent("Text").text = i18n("word_photo_mode")

	SetActive(slot0.takePhotoHorizontalText, false)

	slot0.takeVideoVerticalText = slot0:findTF("ui/bg/modePnl/takeVideoBtn/verticalText")
	slot0.takeVideoHorizontalText = slot0:findTF("ui/bg/modePnl/takeVideoBtn/horizontalText")
	slot0.takeVideoVerticalText:GetComponent("Text").text = i18n("word_video_mode")
	slot0.takeVideoHorizontalText:GetComponent("Text").text = i18n("word_video_mode")

	SetActive(slot0.takeVideoHorizontalText, false)

	slot0.isFlipping = false
	slot0.videoTipPanel = slot0:findTF("videoTipPanel")

	setActive(slot0.videoTipPanel, false)
end

slot0.back = function(slot0)
	if slot0.exited then
		return
	end

	slot0:emit(uv0.ON_BACK)
end

slot0.saveVideo = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("word_save_video"),
		onYes = function ()
			YARecorder.Inst:DiscardVideo()
		end
	})
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:back()
	end)
	onButton(slot0, slot0.switchDirBtn, function ()
		uv0.isVertical = not uv0.isVertical

		uv0:updateUIDirection()
		uv0:updateCameraCanvas()
	end)
	onButton(slot0, slot0.takeBtn, function ()
		if uv0.state == uv1.STATE_TAKE_PHOTO then
			setActive(uv0.ui, false)
			uv0.ysScreenShoter:TakeScreenShotData(function (slot0)
				warning("截图结果：" .. tostring(slot0))
				setActive(uv0.ui, true)
			end, function (slot0)
				slot1 = UnityEngine.Texture2D.New(Screen.width, Screen.height)

				Tex2DExtension.LoadImage(slot1, slot0)
				uv0:emit(uv1.SHARE_PANEL, slot1, slot0)

				if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
					print("start photo : play sound")
					NotificationMgr.Inst:PlayShutterSound()
				end
			end)
		elseif uv0.state == uv1.STATE_TAKE_VIDEO then
			setActive(uv0.ui, false)

			slot0 = function(slot0)
				if slot0 ~= -1 then
					setActive(uv0.ui, true)
					LeanTween.moveX(uv0.stopRecBtn, uv0.stopRecBtn.rect.width, 0.15)
				end
			end

			slot1 = function(slot0)
				warning("开始录屏结果：" .. tostring(slot0))
			end

			slot2 = function()
				setActive(uv0.stopRecBtn, true)
				LeanTween.moveX(uv0.stopRecBtn, 0, 0.15):setOnComplete(System.Action(function ()
					uv0:SetMute(true)
					uv0.ysScreenRecorder:BeforeStart()
					uv0.ysScreenRecorder:StartRecord(uv1, uv2)
				end))
			end

			if not PlayerPrefs.GetInt("hadShowForVideoTip") or slot3 <= 0 then
				PlayerPrefs.SetInt("hadShowForVideoTip", 1)

				uv0:findTF("Text", uv0.videoTipPanel):GetComponent("Text").text = i18n("word_take_video_tip")

				onButton(uv0, uv0.videoTipPanel, function ()
					setActive(uv0.videoTipPanel, false)
					uv1()

					if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetChannelUID() == "2" then
						print("start recording : play sound")
						NotificationMgr.Inst:PlayStartRecordSound()
					end
				end)
				setActive(uv0.videoTipPanel, true)
			else
				slot2()
			end
		end
	end)
	onButton(slot0, slot0.paintBtn, function ()
		if uv0.showType == uv1.SHOW_PAINT then
			uv0:clearSkin()

			uv0.showType = uv1.SHOW_LIVE2D

			uv0:updateShowType()
			uv0:updateSkin()
			uv0:ResetL2dPanel()
		end
	end)
	onButton(slot0, slot0.live2dBtn, function ()
		if uv0.showType == uv1.SHOW_LIVE2D then
			uv0:clearSkin()

			uv0.showType = uv1.SHOW_PAINT

			uv0:updateShowType()
			uv0:updateSkin()
		end
	end)
	onButton(slot0, slot0.spineBtn, function ()
		if uv0.showType == uv1.SHOW_SPINE then
			uv0:clearSkin()

			uv0.showType = uv1.SHOW_PAINT

			uv0:updateShowType()
			uv0:updateSkin()
		end
	end)

	slot1 = function()
		if uv0.state == uv1.STATE_TAKE_PHOTO then
			return
		end

		uv0.state = uv1.STATE_TAKE_PHOTO

		LeanTween.moveY(rtf(uv0.modePnlTF), 56, 0.1)
		SetActive(uv0.videoTakeImg, false)
	end

	onButton(slot0, slot0.takePhotoBtn, slot1)
	onButton(slot0, slot0.takeVideoBtn, function ()
		if CheckPermissionGranted(ANDROID_RECORD_AUDIO_PERMISSION) and CheckPermissionGranted(ANDROID_WRITE_EXTERNAL_PERMISSION) then
			uv0:changeToTakeVideo()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_record_audio_tip1"),
				onYes = function ()
					ApplyPermission({
						ANDROID_RECORD_AUDIO_PERMISSION,
						ANDROID_WRITE_EXTERNAL_PERMISSION
					})
				end
			})
		end
	end)
	slot1()
	onButton(slot0, slot0.stopRecBtn, function ()
		slot0 = function(slot0)
			warning("结束录屏结果：" .. tostring(slot0))
		end

		if not LeanTween.isTweening(go(uv0.stopRecBtn)) then
			LeanTween.moveX(uv0.stopRecBtn, uv0.stopRecBtn.rect.width, 0.15):setOnComplete(System.Action(function ()
				setActive(uv0.ui, true)
				setActive(uv0.stopRecBtn, false)
				uv0.ysScreenRecorder:StopRecord(uv1)

				if PLATFORM == PLATFORM_ANDROID then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("word_save_video"),
						onNo = function ()
							uv0.ysScreenRecorder:DiscardVideo()
						end,
						onYes = function ()
							slot0 = uv0.ysScreenRecorder:GetVideoFilePath()

							warning("源录像路径：" .. tostring(slot0))
							MediaSaver.SaveVideoWithPath(slot0)
						end
					})
				end

				uv0:SetMute(false)
			end))
		end
	end)
	setActive(slot0.stopRecBtn, false)
	onButton(slot0, slot0.switchCamBtn, function ()
		uv0.isFlipping = not uv0.isFlipping

		uv0.webcam:SwitchCam()
		uv0:updateCameraCanvas()
	end)
	onButton(slot0, slot0.selectCharBtn, function ()
		uv0:emit(uv1.SELECT_CHAR_PANEL)
	end)

	slot0.webcam.takeCallback = function(slot0)
		setActive(uv0.ui, true)
	end

	onButton(slot0, slot0.l2dStopBtnGo, function ()
		uv0.isPause = true

		uv0:UpdateL2dPlayState()
	end)
	onButton(slot0, slot0.l2dPlayBtnGo, function ()
		uv0.isPause = false

		uv0:UpdateL2dPlayState()
	end)
	onButton(slot0, slot0.l2dAnimationBtnGo, function ()
		uv0:setLive2dAnimsPanelState(true)
	end)
	onButton(slot0, slot0.l2dAnimationBackBtnTrans, function ()
		uv0:setLive2dAnimsPanelState(false)
	end)
	cameraPaintViewAdjust(true)
	slot0:updateCameraCanvas()
	slot0:updateShowType()
end

slot0.changeToTakeVideo = function(slot0)
	if slot0.state == uv0.STATE_TAKE_VIDEO then
		return
	end

	slot0.state = uv0.STATE_TAKE_VIDEO

	LeanTween.moveY(rtf(slot0.modePnlTF), -56, 0.1)
	SetActive(slot0.videoTakeImg, true)
end

slot0.willExit = function(slot0)
	slot0:SetDummyForIOS(false)
	cameraPaintViewAdjust(false)
	slot0:clearSkin()
	setActive(pg.UIMgr.GetInstance().OverlayEffect, PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0)
end

slot0.clearSkin = function(slot0)
	if slot0.paintSkin and slot0.showType == uv0.SHOW_PAINT then
		retPaintingPrefab(slot0.paint, slot0.paintSkin)
	end

	if slot0.spineSkin and slot0.showType == uv0.SHOW_SPINE then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.spineSkin, go(slot0:findTF("model", slot0.spine)))
	end

	if slot0.live2dCom then
		slot0.live2dCom.FinishAction = nil
		slot0.live2dCom.EventAction = nil
	end

	if slot0.live2dCom and slot0.showType == uv0.SHOW_LIVE2D then
		Destroy(slot0.live2dCom.gameObject)

		slot0.live2dCom = nil
	end

	pg.Live2DMgr.GetInstance():StopLoadingLive2d(slot0.live2dRequestId)

	slot0.live2dRequestId = nil
end

slot0.checkSkin = function(slot0, slot1)
	slot2 = pg.ship_skin_template[slot1]

	assert(slot1 == -1 or slot2, "invalid skin id " .. slot1)

	slot0.skin = slot2
	slot3 = false

	if slot0.contextData.tbId then
		slot0.paintSkin = pg.secretary_special_ship[slot0.contextData.tbId].prefab or "tbniang"
		slot3 = true
		slot0.contextData.tbId = nil
	elseif slot0.paintSkin ~= slot2.painting or slot2.spineSkin ~= slot2.prefab then
		slot0:clearSkin()

		slot0.paintSkin = slot2.painting
		slot0.spineSkin = slot2.prefab
		slot0.l2dAnims = slot2.l2d_animations

		if slot0.l2dAnims == "" then
			slot0.l2dAnims = {
				"idle"
			}
		end

		slot3 = true
	end

	return slot3
end

slot0.setSkinAndLive2d = function(slot0, slot1, slot2)
	slot3 = slot0:checkSkin(slot1)

	if slot0.showType ~= uv0.SHOW_LIVE2D and slot2 then
		slot0.showType = uv0.SHOW_LIVE2D

		slot0:updateShowType()

		slot3 = true
	end

	if slot3 then
		slot0:updateSkin()
	end
end

slot0.setSkin = function(slot0, slot1)
	if slot0:checkSkin(slot1) then
		slot0:updateSkin()
	end
end

slot0.setLive2d = function(slot0, slot1)
	if slot0.showType ~= uv0.SHOW_LIVE2D and slot1 then
		slot0:clearSkin()

		slot0.showType = uv0.SHOW_LIVE2D

		slot0:updateShowType()
		slot0:updateSkin()
	end
end

slot0.updateShowType = function(slot0)
	setActive(slot0.paintBtn, false)
	slot0:setLive2dAnimsPanelState(false)
	setActive(slot0.live2dBtn, false)
	setActive(slot0.l2dCtrlPanl, false)
	setActive(slot0.spineBtn, false)

	if slot0.showType == uv0.SHOW_PAINT then
		setActive(slot0.paintBtn, true)
	elseif slot0.showType == uv0.SHOW_LIVE2D then
		setActive(slot0.live2dBtn, true)
		SetActive(slot0.l2dCtrlPanl, true)
	elseif slot0.showType == uv0.SHOW_SPINE then
		setActive(slot0.spineBtn, true)
	end
end

slot1 = function(slot0)
	if slot0 == uv0.SHOW_PAINT then
		return 0.5, 2
	elseif slot0 == uv0.SHOW_LIVE2D then
		return 0.5, 2
	elseif slot0 == uv0.SHOW_SPINE then
		return 0.5, 4
	end
end

slot0.updateSkin = function(slot0)
	if slot0.showType == uv0.SHOW_LIVE2D and (not ResourceMgr.Inst:AssetExist("live2d/" .. slot0.paintSkin) or not checkABExist("live2d/" .. slot0.paintSkin)) then
		slot0.showType = uv0.SHOW_PAINT

		slot0:updateShowType()
	end

	slot1 = slot0.paint:GetComponent(typeof(Zoom))
	slot2 = 0
	slot3 = 0
	slot4, slot3 = uv1(slot0.showType)
	slot1.maxZoom = slot3
	slot1.minZoom = slot4

	if slot3 < slot0.paint.localScale.x then
		slot0.paint.localScale = Vector3(slot3, slot3, slot3)
	elseif slot0.paint.localScale.x < slot2 then
		slot0.paint.localScale = Vector3(slot2, slot2, slot2)
	end

	if slot0.showType == uv0.SHOW_LIVE2D then
		slot4 = pg.UIMgr.GetInstance()

		slot4:LoadingOn()

		slot4 = pg.Live2DMgr.GetInstance()
		slot0.live2dRequestId = slot4:GetLive2DModelAsync(slot0.paintSkin, function (slot0)
			UIUtil.SetLayerRecursively(slot0, LayerMask.NameToLayer("UI"))

			slot1 = slot0.transform

			slot1:SetParent(uv0.live2d, true)

			slot1.localScale = Vector3(52, 52, 52)
			slot1.localPosition = BuildVector3(uv0.skin.live2d_offset)
			slot2 = slot0:GetComponent(typeof(Live2dChar))

			slot2:SetAction(pg.AssistantInfo.action2Id.idle)

			slot2.FinishAction = function(slot0)
				if uv0.selectedID and uv0.selectedID ~= pg.AssistantInfo.action2Id.idle then
					uv0:setL2dAction(uv0.selectedID)
				end
			end

			uv0.live2dCom = slot2
			uv0.live2dCom.name = uv0.paintSkin
			uv0.playActionId = pg.AssistantInfo.action2Id.idle
			uv0.selectedID = pg.AssistantInfo.action2Id.idle
			uv0.live2dAnimator = slot0:GetComponent(typeof(Animator))

			if uv0.live2dCom:GetCubismParameter("Paramring") then
				if uv0.contextData and uv0.contextData.propose then
					uv0.live2dCom:AddParameterValue(slot4, 1, CubismParameterBlendMode.Override)
				else
					uv0.live2dCom:AddParameterValue(slot4, 0, CubismParameterBlendMode.Override)
				end
			end

			uv0:ResetL2dPanel()
			uv0:setLive2dAnimsPanelState(true)
			SetActive(uv0.spine, false)
			SetActive(uv0.live2d, true)
			pg.UIMgr.GetInstance():LoadingOff()

			slot6 = uv0.skin.lip_smoothing

			if uv0.skin.lip_sync_gain and slot5 ~= 0 then
				uv0.live2d:GetChild(0):GetComponent("CubismCriSrcMouthInput").Gain = slot5
			end

			if slot6 and slot6 ~= 0 then
				uv0.live2d:GetChild(0):GetComponent("CubismCriSrcMouthInput").Smoothing = slot6
			end
		end)
	elseif slot0.showType == uv0.SHOW_PAINT then
		SetActive(slot0.live2d, false)
		SetActive(slot0.spine, false)
		setPaintingPrefabAsync(slot0.paint, slot0.paintSkin, "mainNormal")
	elseif slot0.showType == uv0.SHOW_SPINE then
		SetActive(slot0.live2d, false)
		SetActive(slot0.spine, true)

		slot4 = PoolMgr.GetInstance()

		slot4:GetSpineChar(slot0.spineSkin, true, function (slot0)
			slot0.name = "model"
			slot1 = slot0.transform

			slot1:SetParent(uv0.spine, true)

			slot1.localScale = Vector3(0.5, 0.5, 0.5)
			slot1.localPosition = Vector3.zero

			uv0:playAction("normal")
		end)
	end
end

slot0.playAction = function(slot0, slot1)
	if slot0.showType ~= uv0.SHOW_SPINE then
		return
	end

	GetOrAddComponent(slot0:findTF("model", slot0.spine), typeof(SpineAnimUI)):SetAction(slot1, 0)
end

slot0.ResetL2dPanel = function(slot0)
	slot0.selectedID = pg.AssistantInfo.action2Id.idle
	slot0.isPause = false

	slot0:UpdateL2dPlayState(true)
	slot0:updateSelectedItem()
end

slot0.UpdateL2dPlayState = function(slot0, slot1)
	if slot0.showType ~= uv0.SHOW_LIVE2D then
		return
	end

	if slot0.isPause then
		SetActive(slot0.l2dStopBtnGo, false)
		SetActive(slot0.l2dPlayBtnGo, true)
	else
		SetActive(slot0.l2dStopBtnGo, true)
		SetActive(slot0.l2dPlayBtnGo, false)
	end

	if not slot1 then
		slot0:L2dAnimationState()
	end
end

slot0.L2dAnimationState = function(slot0)
	if slot0.showType ~= uv0.SHOW_LIVE2D then
		return
	end

	if slot0.isPause then
		slot0.live2dAnimator.speed = 0
	else
		slot0.live2dAnimator.speed = 1
	end
end

slot0.updateLive2dAnimationPanel = function(slot0)
	SetActive(slot0.l2dAnimations, slot0.isShowL2dAnims)
	SetActive(slot0.l2dAnimationBtnGo, not slot0.isShowL2dAnims)

	if slot0.isShowL2dAnims and #slot0.l2dAnims > 1 then
		slot0.animContainer:SetTotalCount(#slot0.l2dAnims, 0)
	end
end

slot0.setLive2dAnimsPanelState = function(slot0, slot1)
	slot0.isShowL2dAnims = slot1

	slot0:updateLive2dAnimationPanel()
end

slot2 = 3

slot0.onInitItem = function(slot0, slot1)
	slot2 = SnapshotItem.New(slot1, false)

	onButton(slot0, slot2.go, function ()
		if uv0.l2dClickCD and Time.fixedTime - uv0.l2dClickCD < uv1 then
			return
		end

		if uv0.selectedID == uv2:GetID() then
			return
		end

		if uv2:GetID() == 6 or uv2:GetID() == 7 then
			uv0.l2dClickCD = Time.fixedTime
		end

		uv0.selectedID = uv2:GetID()

		uv0:updateSelectedItem()
		uv0:setL2dAction(uv0.selectedID)
	end, SFX_CONFIRM)

	slot0.scrollItems[slot1] = slot2
end

slot0.setL2dAction = function(slot0, slot1)
	if slot1 ~= pg.AssistantInfo.action2Id.idle then
		-- Nothing
	end

	if slot0.live2dCom and slot1 then
		if slot1 == pg.AssistantInfo.action2Id.idle then
			slot0.live2dCom:SetAction(slot1)
		elseif slot0.playActionId == pg.AssistantInfo.action2Id.idle then
			slot0.live2dCom:SetAction(slot1)
		elseif slot0.playActionId == slot1 then
			slot0.live2dCom:SetAction(slot1)
		end

		slot0.playActionId = slot1
	end
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	slot1 = slot1 + 1

	if not slot0.scrollItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.scrollItems[slot2]
	end

	slot4 = slot0.l2dAnims[slot1]

	slot3:Update({
		id = pg.AssistantInfo.action2Id[slot4],
		name = i18n(slot4)
	})

	if slot0.isVertical then
		slot3:SetEulerAngle(slot0.verticalEulerAngle)
	else
		slot3:SetEulerAngle(slot0.horizontalEulerAngle)
	end

	if slot3:GetID() == slot0.selectedID then
		slot3:UpdateSelected(true)
	else
		slot3:UpdateSelected(false)
	end
end

slot0.onReturnItem = function(slot0, slot1, slot2)
end

slot0.updateSelectedItem = function(slot0)
	for slot4, slot5 in pairs(slot0.scrollItems) do
		if slot5:HasInfo() then
			if slot5:GetID() == slot0.selectedID then
				slot5:UpdateSelected(true)
			else
				slot5:UpdateSelected(false)
			end
		end
	end
end

slot0.updateUIDirection = function(slot0)
	if slot0.isVertical then
		slot1 = slot0.verticalEulerAngle
		slot2 = slot0.rotateUseTime

		LeanTween.rotateZ(go(slot0.backBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.selectCharBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.switchCamBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dStopBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dPlayBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2d2PaintBtnImg), slot1, slot2)
		SetActive(slot0.takePhotoVerticalText, false)
		SetActive(slot0.takePhotoHorizontalText, true)
		SetActive(slot0.takeVideoVerticalText, false)
		SetActive(slot0.takeVideoHorizontalText, true)
		LeanTween.rotateZ(go(slot0.paint), slot1, slot2)
		slot0:updateListItemRotate(slot1, slot2)
	else
		slot1 = slot0.horizontalEulerAngle
		slot2 = slot0.rotateUseTime

		LeanTween.rotateZ(go(slot0.backBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.selectCharBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.switchCamBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dStopBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2dPlayBtnImg), slot1, slot2)
		LeanTween.rotateZ(go(slot0.l2d2PaintBtnImg), slot1, slot2)
		SetActive(slot0.takePhotoVerticalText, true)
		SetActive(slot0.takePhotoHorizontalText, false)
		SetActive(slot0.takeVideoVerticalText, true)
		SetActive(slot0.takeVideoHorizontalText, false)
		LeanTween.rotateZ(go(slot0.paint), slot1, slot2)
		slot0:updateListItemRotate(slot1, slot2)
	end
end

slot0.updateListItemRotate = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.scrollItems) do
		slot7:RotateUI(slot1, slot2)
	end
end

slot0.updateCameraCanvas = function(slot0)
	slot4 = 1

	if CameraMgr.instance.AspectRatio > UnityEngine.Screen.width / UnityEngine.Screen.height then
		slot4 = slot1 / slot5
	elseif slot1 < slot5 then
		slot4 = slot5 / slot1
	end

	if slot0.isFlipping then
		slot0.snapshot.localScale = Vector3(-slot4, slot4, 1)
	else
		slot0.snapshot.localScale = Vector3(slot4, slot4, 1)
	end
end

slot0.SetDummyForIOS = function(slot0, slot1)
	if PLATFORM ~= PLATFORM_IPHONEPLAYER then
		setActive(slot0.dummy, false)

		return
	end

	slot2 = pg.UIMgr.GetInstance():GetMainCamera():GetComponent(typeof(Camera))

	if slot1 then
		slot2.nearClipPlane = 0

		slot0.dummy:SetParent(pg.UIMgr.GetInstance():GetMainCamera().transform)

		slot0.dummy.localPosition = Vector3(0, 0, 3)
		slot0.dummy.localRotation = Vector3(0, 0, 0)
		slot0.dummy.localScale = Vector3(1, 1, 1)

		setActive(slot0.dummy, true)
	else
		slot2.nearClipPlane = -100

		slot0.dummy:SetParent(slot0._tf)

		slot0.dummy.localPosition = Vector3(0, 0, 0)
		slot0.dummy.localRotation = Vector3(0, 0, 0)
		slot0.dummy.localScale = Vector3(1, 1, 1)
	end
end

slot0.SetMute = function(slot0, slot1)
	if slot1 then
		CriAtom.SetCategoryVolume("Category_CV", 0)
		CriAtom.SetCategoryVolume("Category_BGM", 0)
		CriAtom.SetCategoryVolume("Category_SE", 0)
	else
		CriAtom.SetCategoryVolume("Category_CV", pg.CriMgr.GetInstance():getCVVolume())
		CriAtom.SetCategoryVolume("Category_BGM", pg.CriMgr.GetInstance():getBGMVolume())
		CriAtom.SetCategoryVolume("Category_SE", pg.CriMgr.GetInstance():getSEVolume())
	end
end

return slot0
