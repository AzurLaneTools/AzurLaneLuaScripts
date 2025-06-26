slot0 = class("Dorm3dDanceGameSubView", import("..Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.gamePanel = slot1:Find("main")
	slot1 = slot0.gamePanel
	slot0.cameraContainer = slot1:Find("camera")
	slot1 = slot0.gamePanel
	slot0.gameCucoloris = slot1:Find("cucoloris")
	slot1 = slot0.gamePanel
	slot0.gamePhotos = slot1:Find("photos")
	slot1 = slot0.gamePanel
	slot0.btnHide = slot1:Find("bottom/btn_hide")
	slot1 = slot0.gamePanel
	slot0.btnPhoto = slot1:Find("bottom/btn_photo")
	slot1 = slot0.gamePanel
	slot0.btnGameEnd = slot1:Find("bottom/game_end")
	slot1 = slot0.gamePanel
	slot0.photoCountText = slot1:Find("bottom/count")
	slot1 = slot0.gamePanel
	slot0.photoTpl = slot1:Find("tpl")
	slot1 = slot0._tf
	slot0.gameHideClickUI = slot1:Find("hide_click")

	setActive(slot0.gameHideClickUI, false)

	slot2 = slot0.btnGameEnd

	setText(slot2:Find("Text"), i18n("dorm3d_cafe_minigame3"))
	onButton(slot0, slot0.btnHide, function ()
		setActive(uv0.gamePanel, false)
		setActive(uv0.gameHideClickUI, true)
		uv0.contextData.onShowOrHideBaseUI(false)
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0.gameHideClickUI, function ()
		setActive(uv0.gamePanel, true)
		setActive(uv0.gameHideClickUI, false)
		uv0.contextData.onShowOrHideBaseUI(true)
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0.btnPhoto, function ()
		uv0.contextData.onTakePhoto()
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0.btnGameEnd, function ()
		uv0.contextData.onEndGame()
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0.gamePhotos, function ()
		if #uv0.contextData.photoData == 0 then
			return
		end

		uv0.contextData.onShowPhotoWindow(#uv0.contextData.photoData)
	end)

	slot0.gameConfig = pg.dorm3d_dance[slot0.contextData.groupId]
	slot3 = slot0.cameraContainer
	slot0.cameraItemList = UIItemList.New(slot0.cameraContainer, slot3:Find("tpl"))
	slot1 = slot0.cameraItemList

	slot1:make(function (slot0, slot1, slot2)
		uv0:UpdateCameraFunc(slot0, slot1, slot2)
	end)

	slot0.selectedCameraIndex = 1
end

slot0.UpdateCameraFunc = function(slot0, slot1, slot2, slot3)
	slot4 = slot2 + 1
	slot5 = slot0.gameConfig.camera_names[slot4]
	slot6 = slot0.gameConfig.camera_tracks[slot4]

	if slot1 == UIItemList.EventUpdate then
		slot7 = slot4 == slot0.selectedCameraIndex

		setActive(slot3:Find("selected"), slot7)
		setActive(slot3:Find("normal"), not slot7)
	elseif slot1 == UIItemList.EventInit then
		setText(slot3:Find("selected/Text"), slot5)
		setText(slot3:Find("normal/Text"), slot5)
		onButton(slot0, slot3, function ()
			if uv0.selectedCameraIndex ~= uv1 then
				uv0.selectedCameraIndex = uv1

				uv0.contextData.onSwitchCamera(uv2)
				uv0:FlushCamera()
			end
		end, SFX_DORM_CLICK)
	end
end

slot0.FlushCamera = function(slot0)
	slot0.cameraItemList:align(#slot0.gameConfig.camera_names)
end

slot0.Flush = function(slot0)
	setText(slot0._tf:Find("main/hint"), i18n("dorm3d_cafe_minigame2", ShipGroup.getDefaultShipNameByGroupID(slot0.contextData.groupId)))

	slot3 = Dorm3dDanceConst.PHOTO_TIMES <= #slot0.contextData.photoData

	setActive(slot0.btnPhoto, not slot3)
	setActive(slot0.photoCountText, not slot3)
	setText(slot0.photoCountText, slot2 .. "/" .. Dorm3dDanceConst.PHOTO_TIMES)
	setActive(slot0.btnGameEnd, slot3)
	slot0:FlushCamera()

	for slot7 = 1, #slot0.contextData.cucoloris do
		LoadImageSpriteAtlasAsync(slot0.contextData.cucoloris[slot7]:GetIcon(), "", slot0.gameCucoloris:GetChild(slot7 - 1):Find("Image"), true)
	end

	if slot0.gamePhotos.childCount < slot2 then
		slot4 = cloneTplTo(slot0.photoTpl, slot0.gamePhotos)
		slot4.localPosition = Vector3(math.random(Dorm3dDanceConst.GAME_RANDOM_RANGE_POSX[1], Dorm3dDanceConst.GAME_RANDOM_RANGE_POSX[2]), math.random(Dorm3dDanceConst.GAME_RANDOM_RANGE_POSY[1], Dorm3dDanceConst.GAME_RANDOM_RANGE_POSY[2]), 0)
		slot4.localEulerAngles = Vector3(0, 0, math.random(Dorm3dDanceConst.GAME_RANDOM_RANGE_ANGLE[1], Dorm3dDanceConst.GAME_RANDOM_RANGE_ANGLE[2]))

		slot0.contextData.onShowRealImage(slot2, slot4:Find("mask/Image"), slot4:Find("mask"))
	end
end

slot0.ClearPhoto = function(slot0)
	for slot4 = slot0.gamePhotos.childCount, 1, -1 do
		Destroy(slot0.gamePhotos:GetChild(slot4 - 1).gameObject)
	end
end

return slot0
