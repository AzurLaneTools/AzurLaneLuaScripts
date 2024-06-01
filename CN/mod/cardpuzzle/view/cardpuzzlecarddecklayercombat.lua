slot0 = class("CardTowerCardDeckLayerCombat", CardPuzzleCardDeckLayer)

slot0.getUIName = function(slot0)
	return "CardTowerCardDeckCombat"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.labelCH = slot0:findTF("label/ch")
	slot0.labelEN = slot0:findTF("label/en")

	setText(slot0.labelEN, i18n("card_battle_card details"))

	slot0.switchToggle = slot0:findTF("switch_toggle/toggle")

	setText(slot0:findTF("switch_toggle/toggle/hand"), i18n("card_battle_card details_switchto_deck"))
	setText(slot0:findTF("switch_toggle/toggle/deck"), i18n("card_battle_card details_switchto_hand"))
	onToggle(slot0, slot0.switchToggle, function (slot0)
		if slot0 then
			uv0:showHand()
		else
			uv0:showDeck()
		end
	end)

	slot0.empty = slot0:findTF("empty")

	setText(slot0:findTF("empty/label_en"), i18n("card_battle_card_empty_en"))
	setText(slot0:findTF("empty/label_ch"), i18n("card_battle_card_empty_ch"))
	onButton(slot0, slot0:findTF("backBtn"), function ()
		uv0:OnBackward()
	end, SFX_PANEL)
end

slot0.showHand = function(slot0)
	setText(slot0.labelCH, i18n("card_battle_card details_hand"))

	slot0.cards = slot0.hand

	slot0:RefreshCards()
end

slot0.showDeck = function(slot0)
	setText(slot0.labelCH, i18n("card_battle_card details_deck"))

	slot0.cards = slot0.deck

	slot0:RefreshCards()
end

slot0.didEnter = function(slot0)
	triggerToggle(slot0.switchToggle, false)
end

slot0.SetCards = function(slot0, slot1, slot2)
	slot0.deck = slot1
	slot0.hand = slot2
end

slot0.RefreshCards = function(slot0)
	setActive(slot0.empty, #slot0.cards == 0)
	slot0.cardListComp:SetTotalCount(#slot0.cards)
end

slot0.OnBackward = function(slot0)
	slot0:emit(CardPuzzleCardDeckMediator.CLOSE_LAYER)

	return uv0.super.OnBackward(slot0)
end

slot0.willExit = function(slot0)
end

return slot0
