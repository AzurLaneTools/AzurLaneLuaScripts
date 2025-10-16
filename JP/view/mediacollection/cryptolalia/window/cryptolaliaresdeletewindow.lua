slot0 = class("CryptolaliaResDeleteWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CryptolaliaResDeleteWindowui"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.contentTxt = slot0._tf:Find("window/content/Text"):GetComponent(typeof(Text))
	slot0.icon = slot0._tf:Find("window/content/cover/icon"):GetComponent(typeof(Image))
	slot0.signature = slot0._tf:Find("window/content/cover/signature"):GetComponent(typeof(Image))
	slot0.name = slot0._tf:Find("window/content/cover/name"):GetComponent(typeof(Text))
	slot0.shipname = slot0._tf:Find("window/content/cover/shipname"):GetComponent(typeof(Text))
	slot0.cancelBtn = slot0._tf:Find("window/button_container/cancel")
	slot0.confirmBtn = slot0._tf:Find("window/button_container/confirm")

	setText(slot0._tf:Find("window/top/title"), i18n("cryptolalia_delete_res_title"))
	setText(slot0.cancelBtn:Find("Text"), i18n("text_cancel"))
	setText(slot0.confirmBtn:Find("Text"), i18n("text_confirm"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot3 = pg.UIMgr.GetInstance()

	slot3:BlurPanel(slot0._tf)

	slot0.contentTxt.text = i18n("cryptolalia_delete_res_tip", slot1:GetResSize(slot2))
	slot0.name.text = slot1:GetName()
	slot0.shipname.text = slot1:GetShipName()

	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot1:GetShipGroupId(), "cd", function (slot0)
		if uv0.exited then
			return
		end

		uv0.icon.sprite = slot0

		uv0.icon:SetNativeSize()
	end)
	onButton(slot0, slot0.confirmBtn, function ()
		if IsUnityEditor then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_open"))

			return
		end

		uv0:Delete(uv1, uv2)
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Delete = function(slot0, slot1, slot2)
	if slot1 and slot1:IsPlayableState(slot2) then
		slot3 = slot1:GetCpkName(slot2)

		pg.CipherGroupMgr.GetInstance():DelFile({
			Cryptolalia.BuildCpkPath(slot3),
			Cryptolalia.BuildSubtitlePath(slot3)
		})
		slot0:emit(CryptolaliaScene.ON_DELETE)
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true
end

return slot0
