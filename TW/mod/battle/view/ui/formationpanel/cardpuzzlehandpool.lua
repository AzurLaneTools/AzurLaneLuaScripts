ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleHandPool = class("CardPuzzleHandPool")
slot3 = slot0.Battle.CardPuzzleHandPool
slot3.__name = "CardPuzzleHandPool"

function slot3.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:init()
	pg.DelegateInfo.New(slot0)
end

function slot3.SetCardPuzzleComponent(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
	slot0._hand = slot0._cardPuzzleInfo:GetHand()

	for slot5 = 1, uv0.Battle.BattleFleetCardPuzzleHand.MAX_HAND do
		slot0:instCardView()
	end

	slot0._hand:RegisterEventListener(slot0, uv1.UPDATE_CARDS, slot0.onUpdateCards)
	slot0._cardPuzzleInfo:RegisterEventListener(slot0, uv1.UPDATE_FLEET_ATTR, slot0.onUpdateFleetAttr)
	slot0:onUpdateCards()
end

function slot3.onUpdateCards(slot0, slot1)
	slot2 = slot0._hand:GetCardList()

	for slot6 = 1, slot0._hand.MAX_HAND do
		slot0._cardList[slot6]:SetCardInfo(slot2[slot6])
	end
end

function slot3.onUpdateFleetAttr(slot0, slot1)
	for slot5 = 1, slot0._hand.MAX_HAND do
		slot0._cardList[slot5]:UpdateTotalCost()
	end
end

function slot3.init(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._cardList = {}
	slot0._cardContainer = slot0._go.transform:Find("card_container")
	slot0._cardTpl = slot0._go.transform:Find("card_tpl")
end

function slot3.updateHandCard(slot0)
	for slot4, slot5 in ipairs(slot0._cardList) do
		slot5:updateCardView()
	end
end

function slot3.sort(slot0)
end

function slot3.instCardView(slot0)
	slot2 = uv0.Battle.CardPuzzleHandCardButton.New(go(cloneTplTo(slot0._cardTpl, slot0._cardContainer)))

	table.insert(slot0._cardList, slot2)
	slot2:ConfigCallback(function (slot0)
		uv0._cardPuzzleInfo:PlayCard(slot0)
	end)

	return slot2
end

function slot3.test(slot0, slot1)
	slot0._testContainer = slot1

	LoadAndInstantiateAsync("UI", "CardTowerCardCombat", function (slot0)
		slot5 = 7
		slot6 = 20
		uv0._cardPool = pg.Pool.New(uv0._testContainer, slot0, slot5, slot6, false, false):InitSize()

		for slot5, slot6 in ipairs(uv0._hand:GetCardList()) do
			slot7 = uv0._cardPool:GetObject()
			slot8 = slot7.transform
			slot8.localScale = Vector3(0.57, 0.57, 0)
			slot9 = uv1.Battle.CardPuzzleCombatCard.New(slot8)

			slot9:SetCardInfo(slot6)
			slot9:UpdateView()

			uv0._modelClick = GetOrAddComponent(slot7, "ModelDrag")
			uv0._modelPress = GetOrAddComponent(slot7, "UILongPressTrigger")
			uv0._dragDelegate = GetOrAddComponent(slot7, "EventTriggerListener")

			pg.DelegateInfo.Add(uv0, uv0._modelClick.onModelClick)
			uv0._modelClick.onModelClick:AddListener(function ()
			end)
			pg.DelegateInfo.Add(uv0, uv0._modelPress.onLongPressed)

			uv0._modelPress.longPressThreshold = 1

			uv0._modelPress.onLongPressed:RemoveAllListeners()
			uv0._modelPress.onLongPressed:AddListener(function ()
			end)
		end
	end, true, true)
end

function slot3.Dispose(slot0)
	slot0._cardTpl = nil
	slot0._cardContainer = nil
	slot0._cardList = nil

	pg.DelegateInfo.Dispose(slot0)
end
