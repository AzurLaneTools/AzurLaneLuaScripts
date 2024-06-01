slot0 = class("CardPuzzleCardDetailLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "CardTowerCardDetailUI"
end

slot0.init = function(slot0)
	slot0.cardView = CardPuzzleCardView.New(slot0:findTF("CardTowerCard"))
	slot0.keywordList = slot0:findTF("KeywordList")
end

slot1 = {
	168,
	220
}

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0.cardView:SetData(slot0.contextData.cardData)
	slot0.cardView:UpdateView()
	setAnchoredPosition(slot0.keywordList, {
		x = uv0[showPreview and 2 or 1]
	})
	UIItemList.StaticAlign(slot0.keywordList, slot0.keywordList:GetChild(0), #_.filter(slot0.contextData.cardData:GetKeywords(), function (slot0)
		return slot0.affix_type == CardPuzzleCardView.AFFIX_TYPE.SCHOOL or slot0.affix_type == CardPuzzleCardView.AFFIX_TYPE.AFFIX and slot0.show == 0
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]
		slot4 = slot2

		setText(slot4:Find("Title"), slot3.name)
		setText(slot4:Find("Text"), slot3.discript)
		setText(slot4:Find("Title/EN"), slot3.name_EN)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
