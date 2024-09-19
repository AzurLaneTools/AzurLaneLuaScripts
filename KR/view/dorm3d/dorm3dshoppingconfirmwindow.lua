slot0 = class("Dorm3dShoppingConfirmWindow", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dShopWindow"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onYes)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Window/Cancel"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onNo)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onClose)
	end)

	slot4 = slot0._tf

	LoadImageSpriteAtlasAsync(slot0.contextData.drop:GetIcon(), "", slot4:Find("Window/Item/Icon"), true)
	setText(slot0._tf:Find("Window/Content"), slot0.contextData.content)
	setText(slot0._tf:Find("Window/Tip"), slot0.contextData.tip)
	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
