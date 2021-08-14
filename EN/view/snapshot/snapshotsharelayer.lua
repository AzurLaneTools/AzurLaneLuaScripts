slot0 = class("SnapshotShareLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "snapshotshareui"
end

function slot0.init(slot0)
	slot0.photoImgTrans = slot0:findTF("PhotoImg")
	slot0.rawImage = slot0.photoImgTrans:GetComponent("RawImage")
	slot0.shareBtnTrans = slot0:findTF("BtnPanel/ShareBtn")
	slot0.confirmBtnTrans = slot0:findTF("BtnPanel/ConfirmBtn")
	slot0.cancelBtnTrans = slot0:findTF("BtnPanel/CancelBtn")
	slot0.userAgreenTF = slot0:findTF("UserAgreement")
	slot0.userAgreenMainTF = slot0:findTF("window", slot0.userAgreenTF)
	slot0.closeUserAgreenTF = slot0:findTF("close_btn", slot0.userAgreenMainTF)
	slot0.userRefuseConfirmTF = slot0:findTF("refuse_btn", slot0.userAgreenMainTF)
	slot0.userAgreenConfirmTF = slot0:findTF("accept_btn", slot0.userAgreenMainTF)

	setActive(slot0.userAgreenTF, false)

	slot0.rawImage.texture = slot0.contextData.photoTex
	slot0.bytes = slot0.contextData.photoData
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.shareBtnTrans, function ()
		if not PlayerPrefs.GetInt("snapshotAgress") or slot0 <= 0 then
			uv0:showUserAgreement(function ()
				PlayerPrefs.SetInt("snapshotAgress", 1)
				pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePhoto)
			end)
		else
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePhoto)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		slot0 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")

		YARecorder.Inst:WritePictureToAlbum("azur" .. slot0.year .. slot0.month .. slot0.day .. slot0.hour .. slot0.min .. slot0.sec .. ".png", uv0.bytes)
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
		uv0:closeView()
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:closeView()
	end)
end

function slot0.willExit(slot0)
end

function slot0.showUserAgreement(slot0, slot1)
	setButtonEnabled(slot0.userAgreenConfirmTF, true)

	slot2 = nil
	slot0.userAgreenTitleTF = slot0:findTF("UserAgreement/window/title")
	slot0.userAgreenTitleTF:GetComponent("Text").text = i18n("word_snapshot_share_title")

	setActive(slot0.userAgreenTF, true)
	setText(slot0.userAgreenTF:Find("window/container/scrollrect/content/Text"), i18n("word_snapshot_share_agreement"))
	onButton(slot0, slot0.userRefuseConfirmTF, function ()
		setActive(uv0.userAgreenTF, false)
	end)
	onButton(slot0, slot0.userAgreenConfirmTF, function ()
		setActive(uv0.userAgreenTF, false)

		if uv1 then
			uv1()
		end
	end)
	onButton(slot0, slot0.self.closeUserAgreenTF, function ()
		setActive(uv0.userAgreenTF, false)
	end)
end

return slot0
