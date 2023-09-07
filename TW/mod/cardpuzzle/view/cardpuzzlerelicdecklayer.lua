slot0 = class("CardPuzzleRelicDeckLayer", BaseUI)

function slot0.getUIName(slot0)
	return "CardTowerGiftDeckUI"
end

function slot0.isLayer(slot0)
	return false
end

function slot0.init(slot0)
	slot0.giftListRect = slot0:findTF("Container")
	slot1 = slot0.giftListRect
	slot0.giftListComp = slot1:GetComponent("LScrollRect")

	function slot0.giftListComp.onUpdateItem(slot0, slot1)
		slot3 = CardPuzzleRelicView.New(tf(slot1))

		slot3:SetData(uv0.gifts[slot0 + 1])
		slot3:UpdateView()
		onButton(uv0, slot1, function ()
			uv0:ShowRelicDetail(uv1)
		end, SFX_PANEL)
		TweenItemAlphaAndWhite(slot1)
	end
end

function slot0.ShowRelicDetail(slot0, slot1)
	slot0:emit(CardPuzzleRelicDeckMediator.SHOW_GIFT, {
		giftData = slot0.gifts[slot1 + 1]
	})
end

function slot0.SetGifts(slot0, slot1)
	slot0.gifts = slot1
end

function slot0.didEnter(slot0)
	slot0.giftListComp:SetTotalCount(#slot0.gifts)
end

function slot0.OnBackward(slot0)
	slot0:closeView()

	return true
end

function slot0.willExit(slot0)
	pg.m02:sendNotification(CardTowerStageMediator.CARDTOWER_STAGE_REMOVE_SUBVIEW, slot0._tf)
end

return slot0
