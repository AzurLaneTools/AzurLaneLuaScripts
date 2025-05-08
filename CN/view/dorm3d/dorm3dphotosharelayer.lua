slot0 = class("Dorm3dPhotoShareLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dPhotoShareUI"
end

slot0.init = function(slot0)
	slot0.photoImgTrans = slot0:findTF("PhotoImg")
	slot0.shareBtnTrans = slot0:findTF("ShareBtn")
	slot0.confirmBtnTrans = slot0:findTF("ConfirmBtn")
	slot0.cancelBtnTrans = slot0:findTF("CancelBtn")
	slot0.frameBtn = slot0:findTF("frameBtn")
	slot0.photoAdapter = slot0:findTF("photoAdapter")
	slot0.bytes = slot0.contextData.photoData
	slot0.frameDic = {}
	slot0.loadingDic = {}

	slot0:InitFrame()
end

slot0.didEnter = function(slot0)
	slot1 = false

	onButton(slot0, slot0.shareBtnTrans, function ()
		if uv0.frameDic[uv0.selectFrameId] then
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeDorm3dPhoto, nil, {
				weight = LayerWeightConst.TOP_LAYER
			}, true, slot0:Find("frame").sizeDelta, pg.dorm3d_camera_photo_frame[uv0.selectFrameId].watermark_location)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		if uv0.frameDic[uv0.selectFrameId] then
			slot1 = pg.ShareMgr.GetInstance()

			YSNormalTool.MediaTool.SaveImageWithBytes(uv0:TakePhoto(pg.ShareMgr.TypeDorm3dPhoto, slot0:Find("frame").sizeDelta), function (slot0, slot1)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
				end
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:emit(Dorm3dPhotoShareLayerMediator.EXIT_SHARE)
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.frameBtn, function ()
		uv0:emit(Dorm3dPhotoShareLayerMediator.SELECTFRAME, uv0.contextData.photoTex, uv0.contextData.photoData)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.exit = function(slot0)
	uv0.super.exit(slot0)
end

slot0.AfterSelectFrame = function(slot0, slot1)
	slot0.selectFrameId = slot1.selectFrameId

	for slot5, slot6 in pairs(slot0.frameDic) do
		setActive(slot6, false)
	end

	slot0:LoadFrame(slot1.imagePos, slot1.imageScale, slot1.specialPosDic)
end

slot0.InitFrame = function(slot0)
	slot0.selectFrameId = 1001

	slot0:LoadFrame({
		0,
		0
	})
end

slot0.LoadFrame = function(slot0, slot1, slot2, slot3)
	slot5 = pg.dorm3d_camera_photo_frame[slot0.selectFrameId].frameTfName == "FilmFrame"
	slot6 = slot4.frameTfName == "InsFrame"

	slot7 = function(slot0)
		slot1 = slot0:Find("mask/realImage")
		slot2 = slot1:GetComponent(typeof(RawImage))
		slot2.texture = uv0.contextData.photoTex
		slot1.sizeDelta = GameObject.Find("OverlayCamera").transform:GetChild(0).sizeDelta

		setAnchoredPosition(slot2, {
			x = uv1.x,
			y = uv1.y
		})

		if uv2 then
			slot1.localScale = uv2
		end

		if uv3 then
			slot4 = {
				"mask_up/realImage"
			}

			if uv4 then
				table.insert(slot4, "mask_down/realImage")
			end

			slot5 = {
				"upPos",
				"downPos"
			}
			slot6 = {
				"upScale",
				"downScale"
			}

			for slot10, slot11 in ipairs(slot4) do
				slot0:Find(slot11):GetComponent(typeof(RawImage)).texture = uv0.contextData.photoTex
				slot14 = GameObject.Find("OverlayCamera").transform:GetChild(0)

				if uv5 and slot11 == "mask_up/realImage" then
					slot12.sizeDelta = Vector2(slot14.sizeDelta.x / 10, slot14.sizeDelta.y / 10)
				else
					slot12.sizeDelta = slot14.sizeDelta
				end

				slot15 = slot5[slot10]

				setAnchoredPosition(slot13, {
					x = uv3[slot15].x,
					y = uv3[slot15].y
				})

				if uv3[slot6[slot10]] then
					slot12.localScale = slot16
				end
			end
		end
	end

	if slot0.frameDic[slot0.selectFrameId] then
		setActive(slot8, true)
		slot7(slot8)

		return
	end

	if slot0.loadingDic[slot0.selectFrameId] then
		return
	end

	slot9 = slot0.selectFrameId
	slot10 = ResourceMgr.Inst

	slot10:getAssetAsync("ui/" .. slot4.frameTfName, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.loadingDic[uv1] = false
		uv0.frameDic[uv1] = Object.Instantiate(slot0, uv0.photoAdapter).transform

		if uv0.selectFrameId == uv1 then
			uv2(slot1)
		else
			setActive(slot1, false)
		end

		slot1:Find("mask/realImage"):GetComponent(typeof(ScrollRect)).enabled = false
		slot1:Find("mask/realImage"):GetComponent(typeof(PinchZoom)).enabled = false
		slot5 = slot1:Find("mask_down/realImage")

		if slot1:Find("mask_up/realImage") then
			slot4:GetComponent(typeof(PinchZoom)).enabled = false
		end

		if slot5 then
			slot5:GetComponent(typeof(PinchZoom)).enabled = false
		end

		uv2(slot1)
	end), true, true)
end

slot0.TakePhoto = function(slot0, slot1, slot2)
	slot6 = pg.share_template[slot1]

	assert(slot6, "share_template not exist: " .. slot1)
	_.each(slot6.hidden_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and slot1.activeSelf then
			table.insert(uv0, slot1)
			slot1:SetActive(false)
		end
	end)
	_.each(slot6.show_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and not slot1.activeSelf then
			table.insert(uv0, slot1)
			slot1:SetActive(true)
		end
	end)
	_.each(slot6.move_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0.path)) then
			table.insert(uv0, {
				slot1,
				slot1.transform.anchoredPosition.x,
				slot1.transform.anchoredPosition.y
			})
			setAnchoredPosition(slot1, {
				x = slot0.x,
				y = slot0.y
			})
		end
	end)

	slot7 = GameObject.Find(slot6.camera):GetComponent(typeof(Camera))
	slot8 = slot7.transform:GetChild(0)
	slot9 = ScreenShooter.New(Screen.width, Screen.height, TextureFormat.ARGB32)

	_.each({}, function (slot0)
		slot0:SetActive(true)
	end)

	slot3 = {}

	_.each({}, function (slot0)
		slot0:SetActive(false)
	end)

	slot4 = {}

	_.each({}, function (slot0)
		setAnchoredPosition(slot0[1], {
			x = slot0[2],
			y = slot0[3]
		})
	end)

	slot5 = {}
	slot11 = slot2.x / slot8.sizeDelta.x * Screen.width
	slot12 = slot2.y / slot8.sizeDelta.y * Screen.height
	slot13 = UnityEngine.Texture2D.New(slot11, slot12)

	slot13:SetPixels(slot0:TakeTexture(slot9, slot7):GetPixels((Screen.width - slot11) / 2, (Screen.height - slot12) / 2, slot11, slot12))
	slot13:Apply()

	return Tex2DExtension.EncodeToJPG(slot9:EncodeToJPG(slot13))
end

slot0.TakeTexture = function(slot0, slot1, slot2)
	return slot1:EncodeToJPG(slot1:TakePhoto(slot2))
end

return slot0
