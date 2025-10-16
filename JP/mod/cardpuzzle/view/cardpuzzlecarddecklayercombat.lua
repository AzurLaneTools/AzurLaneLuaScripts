slot0 = class("CardTowerCardDeckLayerCombat", CardPuzzleCardDeckLayer)

slot0.getUIName = function(slot0)
	return "CardTowerCardDeckCombat"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot1 = slot0._tf
	slot0.labelCH = slot1:Find("label/ch")
	slot1 = slot0._tf
	slot0.labelEN = slot1:Find("label/en")

	setText(slot0.labelEN, i18n("card_battle_card details"))

	slot1 = slot0._tf
	slot0.switchToggle = slot1:Find("switch_toggle/toggle")
	slot2 = slot0._tf

	setText(slot2:Find("switch_toggle/toggle/hand"), i18n("card_battle_card details_switchto_deck"))

	slot2 = slot0._tf

	setText(slot2:Find("switch_toggle/toggle/deck"), i18n("card_battle_card details_switchto_hand"))
	onToggle(slot0, slot0.switchToggle, function (slot0)
		if slot0 then
			uv0:showHand()
		else
			uv0:showDeck()
		end
	end)

	slot1 = slot0._tf
	slot0.empty = slot1:Find("empty")
	slot2 = slot0._tf

	setText(slot2:Find("empty/label_en"), i18n("card_battle_card_empty_en"))

	slot2 = slot0._tf

	setText(slot2:Find("empty/label_ch"), i18n("card_battle_card_empty_ch"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("backBtn"), function ()
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
