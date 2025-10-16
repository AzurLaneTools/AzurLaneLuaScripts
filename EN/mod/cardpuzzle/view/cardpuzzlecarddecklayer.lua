slot0 = class("CardPuzzleCardDeckLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "CardTowerCardDeckUI"
end

slot0.isLayer = function(slot0)
	return false
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.cardListRect = slot1:Find("Container")
	slot1 = slot0.cardListRect
	slot0.cardListComp = slot1:GetComponent("LScrollRect")

	slot0.cardListComp.onUpdateItem = function(slot0, slot1)
		slot2 = tf(slot1)
		slot3 = CardPuzzleCardView.New(slot2:GetChild(0))

		slot3:SetData(uv0.cards[slot0 + 1])
		slot3:UpdateView()
		onButton(uv0, slot1, function ()
			uv0:ShowCardDetail(uv1)
		end, SFX_PANEL)
	end
end

slot0.ShowCardDetail = function(slot0, slot1)
	slot0:emit(CardPuzzleCardDeckMediator.SHOW_CARD, {
		cardData = slot0.cards[slot1 + 1]
	})
end

slot0.SetCards = function(slot0, slot1)
	slot0.cards = slot1
end

slot0.didEnter = function(slot0)
	slot0:RefreshCards()
end

slot0.RefreshCards = function(slot0)
	slot0.cardListComp:SetTotalCount(#slot0.cards)
end

slot0.OnBackward = function(slot0)
	slot0:closeView()

	return true
end

slot0.willExit = function(slot0)
	pg.m02:sendNotification(CardTowerStageMediator.CARDTOWER_STAGE_REMOVE_SUBVIEW, slot0._tf)
end

return slot0
