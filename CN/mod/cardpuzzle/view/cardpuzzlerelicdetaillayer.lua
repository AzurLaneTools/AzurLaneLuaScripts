slot0 = class("CardPuzzleRelicDetailLayer", BaseUI)

function slot0.getUIName(slot0)
	return "CardTowerGiftDetailUI"
end

function slot0.init(slot0)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot1 = slot0.contextData.giftData

	setImageSprite(slot0._tf:Find("Gift/Icon"), LoadSprite(slot1:GetIconPath(), ""))
	setText(slot0._tf:Find("Gift/Name"), slot1:GetName())
	setText(slot0._tf:Find("Gift/Desc"), slot1:GetDesc())
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {})
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
