slot0 = class("IslandPhotoSharePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandPhotoShareUI"
end

slot0.OnLoaded = function(slot0)
	slot0.photoImgTrans = slot0._tf:Find("PhotoImg")
	slot0.shareBtnTrans = slot0._tf:Find("ShareBtn")
	slot0.confirmBtnTrans = slot0._tf:Find("ConfirmBtn")
	slot0.cancelBtnTrans = slot0._tf:Find("CancelBtn")
	slot0.frameBtn = slot0._tf:Find("frameBtn")
	slot0.photoAdapter = slot0._tf:Find("photoAdapter")
end

slot0.OnInit = function(slot0)
	slot0.frameDic = {}
	slot0.loadingDic = {}

	onButton(slot0, slot0.shareBtnTrans, function ()
		if uv0.frameDic[uv0.selectFrameId] then
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeDorm3dPhoto, nil, , true, slot0:Find("frame").sizeDelta, pg.island_camera_photo_frame[uv0.selectFrameId].watermark_location)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		if uv0.frameDic[uv0.selectFrameId] then
			slot1 = pg.ShareMgr.GetInstance()
			slot2 = slot0:Find("frame").sizeDelta

			if pg.island_camera_photo_frame[uv0.selectFrameId].frameTfName == "IslandWoodFrame" then
				slot4 = slot0:Find("frame"):GetComponent("Image").sprite
				slot7 = UnityEngine.Texture2D.New(slot4.rect.width, slot4.rect.height)

				slot7:SetPixels(Object.Instantiate(slot4.texture):GetPixels(0, 0, slot4.rect.width, slot4.rect.height))
				slot7:Apply()
				uv0:TakePhoto(pg.ShareMgr.TypeDorm3dPhoto, slot2, slot7, slot0:Find("mask").sizeDelta)
			else
				uv0:TakePhoto(pg.ShareMgr.TypeDorm3dPhoto, slot2)
			end
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Mask"), function ()
		uv0:Hide()
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.frameBtn, function ()
		slot0 = uv0

		slot0:OpenPage(IslandPhotoSelectFramePage, uv0.bytes, uv0.photoTexture, uv0.selectFrameId, function (slot0)
			uv0:AfterSelectFrame(slot0)
		end)
	end)

	slot0.lateFuncDic = {}
	slot0.specialLateFuncDic = {}
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0.bytes = slot1
	slot0.photoTexture = slot2

	slot0:InitFrame()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})
end

slot0.InitFrame = function(slot0)
	slot0.selectFrameId = 1001

	for slot4, slot5 in pairs(slot0.frameDic) do
		setActive(slot5, false)
	end

	slot0:LoadFrame({
		0,
		0
	})
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.AfterSelectFrame = function(slot0, slot1)
	slot0.selectFrameId = slot1.selectFrameId

	for slot5, slot6 in pairs(slot0.frameDic) do
		setActive(slot6, false)
	end

	slot0:LoadFrame(slot1.imagePos, slot1.imageScale, slot1.specialPosDic)
end

slot0.LoadFrame = function(slot0, slot1, slot2, slot3)
	slot5 = pg.island_camera_photo_frame[slot0.selectFrameId].frameTfName == "IslandFilmFrame"
	slot6 = slot4.frameTfName == "IslandInsFrame"

	slot7 = function(slot0)
		slot1 = slot0:Find("mask/realImage")
		slot2 = slot1:GetComponent(typeof(RawImage))
		slot2.texture = uv0.photoTexture
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
				slot0:Find(slot11):GetComponent(typeof(RawImage)).texture = uv0.photoTexture
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

	table.insert(slot0.loadingIdList or {}, IslandAssetLoadDispatcher.Instance:Enqueue("ui/" .. slot4.frameTfName, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.loadingDic[uv1] = false
		slot1 = Object.Instantiate(slot0, uv0.photoAdapter).transform
		uv0.frameDic[uv1] = slot1
		slot1:Find("mask/realImage"):GetComponent(typeof(ScrollRect)).enabled = false
		slot1:Find("mask/realImage"):GetComponent(typeof(PinchZoom)).enabled = false
		slot5 = slot1:Find("mask_down/realImage")

		if slot1:Find("mask_up/realImage") then
			slot4:GetComponent(typeof(PinchZoom)).enabled = false
		end

		if slot5 then
			slot5:GetComponent(typeof(PinchZoom)).enabled = false
		end

		if uv0.selectFrameId == uv1 then
			uv2(slot1)
		else
			setActive(slot1, false)
		end

		uv2(slot1)
	end), true, true))
end

slot0.TakePhoto = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = pg.share_template[slot1]

	assert(slot8, "share_template not exist: " .. slot1)
	_.each(slot8.hidden_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and slot1.activeSelf then
			table.insert(uv0, slot1)
			slot1:SetActive(false)
		end
	end)
	_.each(slot8.show_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and not slot1.activeSelf then
			table.insert(uv0, slot1)
			slot1:SetActive(true)
		end
	end)
	_.each(slot8.move_comps, function (slot0)
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

	slot9 = GameObject.Find(slot8.camera)
	slot9 = slot9:GetComponent(typeof(Camera))
	slot10 = slot9.transform
	slot10 = slot10:GetChild(0)

	BLHX.Rendering.HotUpdate.ScreenShooterPass.TakePhoto(slot9, function (slot0)
		_.each(uv0, function (slot0)
			slot0:SetActive(true)
		end)

		uv0 = {}

		_.each(uv1, function (slot0)
			slot0:SetActive(false)
		end)

		uv1 = {}

		_.each(uv2, function (slot0)
			setAnchoredPosition(slot0[1], {
				x = slot0[2],
				y = slot0[3]
			})
		end)

		uv2 = {}
		slot1 = uv3.x / uv4.sizeDelta.x * Screen.width
		slot2 = uv3.y / uv4.sizeDelta.y * Screen.height
		slot3 = UnityEngine.Texture2D.New(slot1, slot2)

		slot3:SetPixels(slot0:GetPixels((Screen.width - slot1) / 2, (Screen.height - slot2) / 2, slot1, slot2))
		slot3:Apply()

		if not uv5 then
			YSNormalTool.MediaTool.SaveImageWithBytes(Tex2DExtension.EncodeToPNG(slot3), function (slot0, slot1)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
				end
			end)

			return
		end

		slot7 = uv5.x / uv4.sizeDelta.x * Screen.width
		slot8 = uv5.y / uv4.sizeDelta.y * Screen.height
		slot9 = slot1 - slot7
		slot10 = slot2 - slot8
		slot12 = uv6

		slot12:SetPixels(slot9 / 2, slot10 / 2, slot7, slot8, slot3:GetPixels(slot9 / 2, slot10 / 2, slot7, slot8))
		YSNormalTool.MediaTool.SaveImageWithBytes(Tex2DExtension.EncodeToPNG(uv6), function (slot0, slot1)
			if slot0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
			end
		end)
	end)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
	slot1 = ipairs
	slot2 = slot0.loadingIdList or {}

	for slot4, slot5 in slot1(slot2) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = nil
end

return slot0
