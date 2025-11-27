slot0 = class("IslandPhotoMainPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandMainPhotoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.centerPanel = slot0._tf:Find("Center")
	slot0.normalPanel = slot0._tf:Find("Center/Normal")

	setActive(slot0.normalPanel, true)

	slot0.btnHideUI = slot0._tf:Find("Center/HideUI")
	slot0.btnReset = slot0._tf:Find("Center/Reset")
	slot0.btnFreeze = slot0._tf:Find("Center/Freeze")
	slot0.RightTopTf = slot0._tf:Find("RightTop")
	slot0.FilmTf = slot0._tf:Find("RightTop/Film")
	slot0.ShotTf = slot0._tf:Find("RightTop/Shot")
	slot0.btnFilm = slot0._tf:Find("RightTop/Film/Film")
	slot0.filmTime = slot0._tf:Find("RightTop/FilmTime")

	setActive(slot0.filmTime, false)

	slot0.btnShoot = slot0._tf:Find("RightTop/Shot/Shot")
	slot0.hideuiMask = slot0._tf:Find("Mask")

	setActive(slot0.hideuiMask, false)

	slot0.ysScreenShoter = slot0._tf:Find("Shoter"):GetComponent(typeof(YSTool.YSScreenShoter))
	slot0.stopRecBtn = slot0._tf:Find("stopRec")
	slot0.videoTipPanel = slot0._tf:Find("videoTipPanel")

	setActive(slot0.videoTipPanel, false)

	slot0.photoModel = slot0._tf:Find("Center/photoModel")
	slot0.unselectBgTF = slot0.photoModel:Find("un_select_bg")
	slot0.select_bgTF = slot0.photoModel:Find("select_bg")
	slot0.firstModelTF = slot0.photoModel:Find("first")
	slot1 = slot0.photoModel
	slot0.thirdModelTF = slot1:Find("third")
	slot0.mainCamera = IslandCameraMgr.instance._mainCamera
	slot0.takeModelTFDic = {
		[IslandConst.TakePhotoModel.First] = slot0.firstModelTF,
		[IslandConst.TakePhotoModel.Third] = slot0.thirdModelTF
	}
	slot0.sliderZoom = slot0.normalPanel:Find("Zoom/Slider")
	slot0.fpsCamera = IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FIRST_PERSON_TAKE_PHOTO_CAMERA_NAME)
	slot0.tpsCamera = IslandCameraMgr.instance:GetVirtualCamera(IslandConst.Third_PERSON_TAKE_PHOTO_CAMERA_NAME)
	slot0.fpsHeight = pg.island_set.island_photohight_FPS.key_value_varchar
	slot0.tpsHeight = pg.island_set.island_photohight_TPS.key_value_varchar
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Center/Normal/Back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_photo.tip
		})
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Center/Normal/Back"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	setActive(slot0.ShotTf, true)
	setActive(slot0.FilmTf, false)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("RightTop/Shot/Switch"), function ()
		setActive(uv0.ShotTf, false)
		setActive(uv0.FilmTf, true)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("RightTop/Film/Switch"), function ()
		setActive(uv0.ShotTf, true)
		setActive(uv0.FilmTf, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnShoot, function ()
		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)
			setActive(uv0._tf:Find("RightTop"), slot0)

			if PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0 then
				setActive(pg.UIMgr.GetInstance().OverlayEffect, slot0)
			end
		end

		slot2 = pg.GameTrackerMgr.GetInstance()

		slot2:Record(GameTrackerBuilder.BuildIslandTakeThoto(2))
		BLHX.Rendering.HotUpdate.ScreenShooterPass.TakePhoto(uv0.mainCamera, function (slot0)
			warning("截图结果：" .. tostring(true))
			uv0:OpenPage(IslandPhotoSharePage, Tex2DExtension.EncodeToJPG(slot0), slot0)
			IslandTaskHelper.UpdateClientTaskProgress(IslandTaskTargetType.TAKE_PHOTO, 0)
			IslandAchievementHelper.OnTakePhoto(0)
		end)
	end, SFX_PANEL)

	slot3 = slot0.photoModel

	onButton(slot0, slot3:Find("left_btn"), function ()
		uv0:LeftSelectBtnHandle()
	end, SFX_PANEL)

	slot3 = slot0.select_bgTF

	onButton(slot0, slot3:Find("left_btn"), function ()
		uv0:RightSelectBtnHandle()
	end, SFX_PANEL)
	onButton(slot0, slot0.firstModelTF, function ()
		uv0:ChangeTakePhotoModel(IslandConst.TakePhotoModel.First)
		uv0:RightSelectBtnHandle()
	end, SFX_PANEL)
	onButton(slot0, slot0.thirdModelTF, function ()
		uv0:ChangeTakePhotoModel(IslandConst.TakePhotoModel.Third)
		uv0:RightSelectBtnHandle()
	end, SFX_PANEL)
	onSlider(slot0, slot0.sliderZoom, function (slot0)
		uv0:ChangeSliderValue(slot0)
	end)

	slot0.hideUI = false

	onButton(slot0, slot0.btnHideUI, function ()
		if uv0.hideUI then
			return
		end

		setActive(uv0.hideuiMask, true)
		setActive(uv0.centerPanel, false)

		uv0.RightTopTf:GetComponent("CanvasGroup").alpha = 0
		uv0.RightTopTf:GetComponent("CanvasGroup").blocksRaycasts = false
		uv0.hideUI = true

		uv0:emitCore(ISLAND_EVT.SetOpMoveBtnActve, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnReset, function ()
		slot0 = nil

		if uv0.takePhotoModel == 2 then
			slot0 = (uv0.fpsHeight[1] - uv0.fpsHeight[2]) / (uv0.fpsHeight[3] - uv0.fpsHeight[2])
		else
			slot0 = (uv0.tpsHeight[1] - uv0.tpsHeight[2]) / (uv0.tpsHeight[3] - uv0.tpsHeight[2])

			uv0:emitCore(ISLAND_EVT.Change_TakePhoto_Model, uv0.takePhotoModel)
		end

		setSlider(uv0.sliderZoom, 0, 1, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.hideuiMask, function ()
		if not uv0.hideUI then
			return
		end

		setActive(uv0.centerPanel, true)
		setActive(uv0.hideuiMask, false)

		uv0.RightTopTf:GetComponent("CanvasGroup").alpha = 1
		uv0.RightTopTf:GetComponent("CanvasGroup").blocksRaycasts = true
		uv0.hideUI = false

		uv0:emitCore(ISLAND_EVT.SetOpMoveBtnActve, true)
	end)

	slot0.recordState = false

	onButton(slot0, slot0.btnFilm, function ()
		slot0 = pg.GameTrackerMgr.GetInstance()

		slot0:Record(GameTrackerBuilder.BuildIslandTakeThoto(3))

		slot0 = function(slot0)
			setActive(uv0.centerPanel, slot0)

			uv0._tf:Find("RightTop"):GetComponent("CanvasGroup").alpha = slot0 and 1 or 0

			uv0:emitCore(ISLAND_EVT.SetOpMoveBtnActve, slot0, true)
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

				slot0 = LeanTween.moveX(uv0.stopRecBtn, 0, 0.15)

				slot0:setOnComplete(System.Action(function ()
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

						slot2 = uv1.videoTipPanel
						slot2 = slot2:Find("Text")
						slot2:GetComponent("Text").text = i18n("word_take_video_tip")

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
		uv0.recordState = false

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
		end

		if not LeanTween.isTweening(go(uv0.stopRecBtn)) then
			slot2 = LeanTween.moveX(uv0.stopRecBtn, uv0.stopRecBtn.rect.width, 0.15)

			slot2:setOnComplete(System.Action(function ()
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
end

slot0.ChangeSliderValue = function(slot0, slot1)
	slot2, slot3 = nil

	if slot0.takePhotoModel == 2 then
		slot2 = slot0.fpsCamera.gameObject:GetComponent(typeof(CameraPovLook))
		slot3 = slot1 * (slot0.fpsHeight[3] - slot0.fpsHeight[2]) + slot0.fpsHeight[2]
	else
		slot2 = slot0.tpsCamera.gameObject:GetComponent(typeof(CameraPovLook))

		slot0:emitCore(ISLAND_EVT.Change_Photo_Height, slot0.takePhotoModel, slot1 * (slot0.tpsHeight[3] - slot0.tpsHeight[2]) + slot0.tpsHeight[2])
	end

	slot2:SetTargetOffsetY(slot3)
end

slot0.RightSelectBtnHandle = function(slot0)
	setActive(slot0.unselectBgTF, true)
	setActive(slot0.select_bgTF, false)

	slot4 = "left_btn"

	setActive(slot0.photoModel:Find(slot4), true)

	for slot4, slot5 in pairs(slot0.takeModelTFDic) do
		if slot0.takePhotoModel == slot4 then
			setActive(slot5:Find("select"), true)
			setActive(slot5:Find("unSelect"), false)
			setActive(slot5, true)
			setAnchoredPosition(slot5, {
				x = 0
			})
		else
			setActive(slot5:Find("unSelect"), true)
			setActive(slot5:Find("select"), false)
			setActive(slot5, false)
		end
	end
end

slot0.LeftSelectBtnHandle = function(slot0)
	setActive(slot0.unselectBgTF, false)
	setActive(slot0.select_bgTF, true)
	setActive(slot0.photoModel:Find("left_btn"), false)

	slot1 = 1

	for slot5, slot6 in pairs(slot0.takeModelTFDic) do
		setActive(slot6, true)

		if slot0.takePhotoModel == slot5 then
			setAnchoredPosition(slot6, {
				x = 0
			})
		else
			setAnchoredPosition(slot6, {
				x = -66 * slot1
			})

			slot1 = slot1 + 1
		end
	end
end

slot0.ChangeTakePhotoModel = function(slot0, slot1)
	if slot0.takePhotoModel == slot1 then
		return
	end

	if slot0.takePhotoModel then
		slot2 = slot0.takeModelTFDic[slot0.takePhotoModel]

		setActive(slot2:Find("select"), false)
		setActive(slot2:Find("unSelect"), true)
	end

	slot0.takePhotoModel = slot1
	slot2 = slot0.takeModelTFDic[slot0.takePhotoModel]

	setActive(slot2:Find("select"), true)
	setActive(slot2:Find("unSelect"), false)

	slot3, slot4 = nil

	if slot0.takePhotoModel == 2 then
		slot3 = slot0.fpsCamera.gameObject:GetComponent(typeof(CameraPovZoom))
		slot4 = (slot0.fpsHeight[1] - slot0.fpsHeight[2]) / (slot0.fpsHeight[3] - slot0.fpsHeight[2])
	else
		slot3 = slot0.tpsCamera.gameObject:GetComponent(typeof(CameraPovZoom))
		slot4 = (slot0.tpsHeight[1] - slot0.tpsHeight[2]) / (slot0.tpsHeight[3] - slot0.tpsHeight[2])
	end

	setSlider(slot0.sliderZoom, 0, 1, slot4)
	slot3:SetCurrentZoom(50)
	slot0:emitCore(ISLAND_EVT.Change_TakePhoto_Model, slot0.takePhotoModel)
end

slot0.OnShow = function(slot0)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandTakeThoto(1))
	slot0:ChangeTakePhotoModel(IslandConst.TakePhotoModel.First)
	slot0:RightSelectBtnHandle()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnHide = function(slot0)
	if slot0.recordState then
		triggerButton(slot0.btnFilm)

		return
	end
end

slot0.OnExit = function(slot0)
	slot0.takePhotoModel = nil

	slot0:emitCore(ISLAND_EVT.Change_TakePhoto_Model, IslandConst.TakePhotoModel.None)
end

slot0.SetMute = function(slot0)
	if slot0 then
		pg.CriMgr.GetInstance():MuteAllVolume()
	else
		pg.CriMgr.GetInstance():ResetAllVolume()
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
