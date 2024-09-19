slot0 = class("Dorm3dPhotoShareLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dPhotoShareUI"
end

slot0.init = function(slot0)
	slot0.photoImgTrans = slot0:findTF("PhotoImg")
	slot0.rawImage = slot0.photoImgTrans:GetComponent("RawImage")
	slot0.shareBtnTrans = slot0:findTF("ShareBtn")
	slot0.confirmBtnTrans = slot0:findTF("ConfirmBtn")
	slot0.cancelBtnTrans = slot0:findTF("CancelBtn")
	slot0.rawImage.texture = slot0.contextData.photoTex
	slot0.bytes = slot0.contextData.photoData
	slot0.realImage = slot0:findTF("Realimage")
	slot0.realImage.sizeDelta = Vector2.New(slot0.contextData.photoTex.width, slot0.contextData.photoTex.height)
	slot0.realImage:GetComponent("RawImage").texture = slot0.contextData.photoTex

	SetActive(slot0.shareBtnTrans, false)
end

slot0.didEnter = function(slot0)
	slot1 = false

	onButton(slot0, slot0.shareBtnTrans, function ()
		SetActive(uv0.realImage, true)
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeDorm3dPhoto, nil, {
			weight = LayerWeightConst.TOP_LAYER
		}, true)
		SetActive(uv0.realImage, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		slot0 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")

		MediaSaver.SaveImageWithBytes(Application.persistentDataPath .. "/" .. ("azur" .. slot0.year .. slot0.month .. slot0.day .. slot0.hour .. slot0.min .. slot0.sec .. ".jpg"), uv0.bytes)
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
