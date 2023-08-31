slot0 = class("CardPuzzleCardDeckLayer", BaseUI)

function slot0.getUIName(slot0)
	return "CardTowerCardDeckUI"
end

function slot0.isLayer(slot0)
	return false
end

function slot0.init(slot0)
	slot0.cardListRect = slot0:findTF("Container")
	slot1 = slot0.cardListRect
	slot0.cardListComp = slot1:GetComponent("LScrollRect")

	function slot0.cardListComp.onUpdateItem(slot0, slot1)
		slot2 = tf(slot1)
		slot3 = CardPuzzleCardView.New(slot2:GetChild(0))

		slot3:SetData(uv0.cards[slot0 + 1])
		slot3:UpdateView()
		onButton(uv0, slot1, function ()
			uv0:ShowCardDetail(uv1)
		end, SFX_PANEL)
	end
end

function slot0.ShowCardDetail(slot0, slot1)
	slot0:emit(CardPuzzleCardDeckMediator.SHOW_CARD, {
		cardData = slot0.cards[slot1 + 1]
	})
end

function slot0.SetCards(slot0, slot1)
	slot0.cards = slot1
end

function slot0.didEnter(slot0)
	slot0:RefreshCards()
end

function slot0.RefreshCards(slot0)
	slot0.cardListComp:SetTotalCount(#slot0.cards)
end

function slot0.OnBackward(slot0)
	slot0:closeView()

	return true
end

function slot0.willExit(slot0)
	pg.m02:sendNotification(CardTowerStageMediator.CARDTOWER_STAGE_REMOVE_SUBVIEW, slot0._tf)
end

return slot0
