slot0 = class("CardPuzzleRelicDetailLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "CardTowerGiftDetailUI"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot1 = slot0.contextData.giftData

	setImageSprite(slot0._tf:Find("Gift/Icon"), LoadSprite(slot1:GetIconPath(), ""))
	setText(slot0._tf:Find("Gift/Name"), slot1:GetName())
	setText(slot0._tf:Find("Gift/Desc"), slot1:GetDesc())
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
