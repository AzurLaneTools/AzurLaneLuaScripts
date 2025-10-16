slot0 = class("SnapshotShareLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "snapshotshareui"
end

slot0.init = function(slot0)
	slot0.photoImgTrans = slot0._tf:Find("PhotoImg")
	slot0.rawImage = slot0.photoImgTrans:GetComponent("RawImage")
	slot0.shareBtnTrans = slot0._tf:Find("BtnPanel/ShareBtn")
	slot0.confirmBtnTrans = slot0._tf:Find("BtnPanel/ConfirmBtn")
	slot0.cancelBtnTrans = slot0._tf:Find("BtnPanel/CancelBtn")
	slot0.userAgreenTF = slot0._tf:Find("UserAgreement")
	slot0.userAgreenMainTF = slot0.userAgreenTF:Find("window")
	slot0.closeUserAgreenTF = slot0.userAgreenMainTF:Find("close_btn")
	slot0.userRefuseConfirmTF = slot0.userAgreenMainTF:Find("refuse_btn")
	slot0.userAgreenConfirmTF = slot0.userAgreenMainTF:Find("accept_btn")

	setActive(slot0.userAgreenTF, false)

	slot0.rawImage.texture = slot0.contextData.photoTex
	slot0.bytes = slot0.contextData.photoData
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.shareBtnTrans, function ()
		if not PlayerPrefs.GetInt("snapshotAgress") or slot0 <= 0 then
			slot1 = uv0

			slot1:showUserAgreement(function ()
				PlayerPrefs.SetInt("snapshotAgress", 1)
				pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePhoto)
			end)
		else
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePhoto)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		YSNormalTool.MediaTool.SaveImageWithBytes(uv0.bytes, function (slot0, slot1)
			if slot0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
			end
		end)
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
		uv0:closeView()
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:closeView()
	end)
end

slot0.willExit = function(slot0)
end

slot0.showUserAgreement = function(slot0, slot1)
	setButtonEnabled(slot0.userAgreenConfirmTF, true)

	slot2 = nil
	slot3 = slot0._tf
	slot0.userAgreenTitleTF = slot3:Find("UserAgreement/window/title")
	slot3 = slot0.userAgreenTitleTF
	slot3:GetComponent("Text").text = i18n("word_snapshot_share_title")

	setActive(slot0.userAgreenTF, true)

	slot4 = slot0.userAgreenTF

	setText(slot4:Find("window/container/scrollrect/content/Text"), i18n("word_snapshot_share_agreement"))
	onButton(slot0, slot0.userRefuseConfirmTF, function ()
		setActive(uv0.userAgreenTF, false)
	end)
	onButton(slot0, slot0.userAgreenConfirmTF, function ()
		setActive(uv0.userAgreenTF, false)

		if uv1 then
			uv1()
		end
	end)
	onButton(slot0, slot0.closeUserAgreenTF, function ()
		setActive(uv0.userAgreenTF, false)
	end)
end

return slot0
