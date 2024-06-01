slot0 = class("CardPuzzleRelicDeckLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "CardTowerGiftDeckUI"
end

slot0.isLayer = function(slot0)
	return false
end

slot0.init = function(slot0)
	slot0.giftListRect = slot0:findTF("Container")
	slot1 = slot0.giftListRect
	slot0.giftListComp = slot1:GetComponent("LScrollRect")

	slot0.giftListComp.onUpdateItem = function(slot0, slot1)
		slot3 = CardPuzzleRelicView.New(tf(slot1))

		slot3:SetData(uv0.gifts[slot0 + 1])
		slot3:UpdateView()
		onButton(uv0, slot1, function ()
			uv0:ShowRelicDetail(uv1)
		end, SFX_PANEL)
		TweenItemAlphaAndWhite(slot1)
	end
end

slot0.ShowRelicDetail = function(slot0, slot1)
	slot0:emit(CardPuzzleRelicDeckMediator.SHOW_GIFT, {
		giftData = slot0.gifts[slot1 + 1]
	})
end

slot0.SetGifts = function(slot0, slot1)
	slot0.gifts = slot1
end

slot0.didEnter = function(slot0)
	slot0.giftListComp:SetTotalCount(#slot0.gifts)
end

slot0.OnBackward = function(slot0)
	slot0:closeView()

	return true
end

slot0.willExit = function(slot0)
	pg.m02:sendNotification(CardTowerStageMediator.CARDTOWER_STAGE_REMOVE_SUBVIEW, slot0._tf)
end

return slot0
