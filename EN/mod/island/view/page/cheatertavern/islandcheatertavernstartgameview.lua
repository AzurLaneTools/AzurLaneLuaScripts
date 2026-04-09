slot0 = class("IslandCheaterTavernStartGameView", import(".IslandCheaterTavernBaseView"))

slot0.Show = function(slot0)
	slot0.startCardList = pg.gameset.bar_card.description

	slot0.cardItemList:align(#slot0.startCardList)

	if not slot0.cheaterTavernAgency:GetMainPlayer():IsOut() then
		IslandCheaterTavernRecordTools.AddTurnCnt()
	end
end

slot0.Init = function(slot0)
	slot0.uiParent_ = slot0._tf.parent

	slot0.super.Init(slot0)

	slot0.cardItemList = UIItemList.New(slot0.uiStartGameItemList, slot0.uiStartGameItem)
	slot1 = slot0.cardItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot1, slot2)
		end
	end)
end

slot0.OnCheaterEveryRoundStart = function(slot0)
	slot0:SetActiveState(true)
	slot0:Show()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnCheaterEveryRoundStartDone = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.uiParent_)
	slot0:SetActiveState(false)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot5 = slot0.startCardList[slot1 + 1]
	slot6 = slot5[1]

	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. pg.bar_card[slot6].card_res, "", slot3:Find("cardImage"))
	setText(slot3:Find("numBg/numText"), "x" .. slot5[2])
	setActive(slot3:Find("selected"), slot0.cheaterTavernAgency:GetRealCard() == slot6)
end

slot0.OnInit = function(slot0)
end

return slot0
