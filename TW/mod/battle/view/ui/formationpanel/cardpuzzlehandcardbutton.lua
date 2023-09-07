ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleHandCardButton = class("CardPuzzleHandCardButton")
slot2 = slot0.Battle.CardPuzzleHandCardButton
slot2.__name = "CardPuzzleHandCardButton"

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

function slot2.SetCardInfo(slot0, slot1)
	slot0._cardInfo = slot1

	slot0:updateCardView()
end

function slot2.UpdateTotalCost(slot0)
	if slot0._cardInfo then
		setText(slot0._costTxt, slot0._cardInfo:GetTotalCost())
	end
end

function slot2.ConfigCallback(slot0, slot1)
	slot0._callback = slot1
end

function slot2.init(slot0)
	slot0._btnTF = slot0._go.transform
	slot0._icon = slot0._btnTF:Find("skill_icon/unfill")
	slot0._costTxt = slot0._btnTF:Find("cost/cost_label")
	slot0._cardName = slot0._btnTF:Find("name")
	slot0._cardType = slot0._btnTF:Find("icon_bg")
	slot0._cardTypeList = {}

	for slot4 = 1, 3 do
		table.insert(slot0._cardTypeList, slot0._cardType:Find("card_type_" .. slot4))
	end

	slot0._cardRarity = slot0._btnTF:Find("bg")
	slot0._cardRarityList = {}

	for slot4 = 0, 4 do
		table.insert(slot0._cardRarityList, slot0._cardRarity:Find("rarity_" .. slot4))
	end

	slot0._tag = slot0._btnTF:Find("tag")

	GetComponent(slot0._btnTF, "EventTriggerListener"):AddPointUpFunc(function ()
		if uv0._cardInfo then
			uv0._callback(uv0._cardInfo)
		end
	end)
end

function slot2.updateCardView(slot0)
	if slot0._cardInfo then
		setActive(slot0._btnTF, true)
		setText(slot0._costTxt, slot0._cardInfo:GetTotalCost())
		setText(slot0._cardName, slot0._cardInfo:GetCardTemplate().name)
		setText(slot0._tag, "词缀功能TODO")

		slot1 = slot0._cardInfo:GetRarity()
		slot2 = slot0._cardInfo:GetCardType()

		for slot6, slot7 in ipairs(slot0._cardRarityList) do
			setActive(slot7, slot6 == slot1 + 1)
		end

		for slot6, slot7 in ipairs(slot0._cardTypeList) do
			setActive(slot7, slot6 == slot2)
		end

		GetImageSpriteFromAtlasAsync("skillicon/" .. slot0._cardInfo:GetIconID(), "", slot0._icon)
	else
		setActive(slot0._btnTF, false)
	end
end

function slot2.Dispose(slot0)
end
