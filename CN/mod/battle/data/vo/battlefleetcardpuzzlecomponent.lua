ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot4 = slot0.Battle.BattleFormulas
slot5 = slot0.Battle.BattleConst
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleCardPuzzleConfig
slot8 = slot0.Battle.BattleAttr
slot9 = slot0.Battle.BattleDataFunction
slot10 = slot0.Battle.CardPuzzleBoardClicker
slot11 = slot0.Battle.BattleVariable
slot12 = class("BattleFleetCardPuzzleComponent")
slot0.Battle.BattleFleetCardPuzzleComponent = slot12
slot12.__name = "BattleFleetCardPuzzleComponent"
slot12.CARD_PILE_INDEX_DISCARD = -1
slot12.CARD_PILE_INDEX_HAND = 0
slot12.CARD_PILE_INDEX_DECK = 1
slot12.CARD_PILE_INDEX_MOVE_DECK = 2

slot12.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._fleetVO = slot1

	slot0:init()
end

slot12.CustomConfigID = function(slot0, slot1)
	slot0._customCombatID = slot1

	slot0._energy:CustomConfig(slot0._customCombatID)
	slot0._moveDeck:CustomConfig(slot0._customCombatID)
end

slot12.Dispose = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
	uv0.EventListener.DetachEventListener(slot0)

	slot0._fleetVO = nil
end

slot12.GetPuzzleDungeonID = function(slot0)
	return slot0._customCombatID
end

slot12.GetTotalCommonHP = function(slot0)
	return slot0._maxCommonHP
end

slot12.GetCurrentCommonHP = function(slot0)
	return slot0._currentCommonHP
end

slot12.GetEnergy = function(slot0)
	return slot0._energy
end

slot12.EnergyUpdate = function(slot0)
	slot0._fleetAttr:SetAttr("BaseEnergy", slot0._energy:GetCurrentEnergy())
end

slot12.AppendUnit = function(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_COMMON_HP, slot0.onUpdateCommonHP)

	slot0._maxCommonHP = slot0._maxCommonHP + slot1:GetAttrByName("maxHP")
	slot0._currentCommonHP = slot0._maxCommonHP
	slot2 = nil

	slot0._cardPuzzleAA:AppendCrewUnit(slot1)

	if slot1:IsMainFleetUnit() then
		slot0._mainUnit = slot1
		slot2 = TeamType.TeamPos.FLAG_SHIP
	else
		slot0._scoutUnit = slot1

		slot0._cardPuzzleAA:SwitchHost(slot1)

		slot2 = TeamType.TeamPos.LEADER
	end

	slot0:DispatchEvent(uv1.Event.New(uv0.UPDATE_FLEET_SHIP, {
		teamType = slot2
	}))
end

slot12.InitCardPuzzleData = function(slot0, slot1)
	slot0._fleetVO:GetUnitBound():SwtichDBRGL()

	for slot6, slot7 in ipairs(slot1.relicList) do
		table.insert(slot0._relicList, slot7)

		for slot12, slot13 in ipairs(slot7:GetEffects()) do
			if slot13.type == CardPuzzleGift.EFFECT_TYPE.BATTLE_BUFF then
				for slot17, slot18 in ipairs(slot13.arg_list) do
					slot0._fleetBuff:AttachCardPuzzleBuff(uv0.Battle.BattleFleetBuffUnit.New(slot18))
				end
			end
		end
	end
end

slot12.RemoveUnit = function(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.UPDATE_COMMON_HP)
end

slot12.GetMainUnit = function(slot0)
	return slot0._mainUnit
end

slot12.GetScoutUnit = function(slot0)
	return slot0._scoutUnit
end

slot12.AttachMoveController = function(slot0, slot1)
	slot0._moveController = slot1
end

slot12.TakeoverMovecontroller = function(slot0, slot1, slot2)
	slot0._moveController:InputTargetPoint(slot1, slot2)
	slot0._fleetVO:DispatchEvent(uv0.Event.New(uv1.FLEET_MOVE_TO, {
		pos = slot1
	}))
end

slot12.ReturnMovecontroller = function(slot0)
	slot0._fleetVO:DispatchEvent(uv0.Event.New(uv1.FLEET_MOVE_TO, {}))
end

slot12.PlayCard = function(slot0, slot1)
	if slot0:CheckCardCastable(slot1) then
		slot1:Precast(function ()
			uv1._energy:ConsumeEnergy(uv0:GetTotalCost())
			uv1._hand:Remove(uv0)
			uv1._hand:EnterCoolDownByType(uv0:GetCardType(), uv0:GetCardCD())

			if uv0:GetMoveAfterCast() == uv2.CARD_PILE_INDEX_DISCARD then
				uv1._discard:Add(uv0)
			end

			uv1:TryDrawCard()
		end)

		return true
	else
		return false
	end
end

slot12.ReturnCard = function(slot0, slot1)
	if slot0:CheckCardReturnable(slot1) then
		slot1:Retrun(function ()
			uv1._energy:ConsumeEnergy(uv0:GetReturnCost())
			uv1._hand:Remove(uv0)
			uv1:TryDrawCard()
		end)

		return true
	else
		return false
	end
end

slot12.PlayMoveCard = function(slot0, slot1)
	slot1:SetInputPoint(slot0._clickToScenePoint)
	slot1:Precast()
	slot0._moveDeck:Remove(slot1)
end

slot12.CheckCardCastable = function(slot0, slot1)
	slot3 = slot1:GetCastCondition() ~= false

	if slot1:GetTotalCost() <= slot0._energy:GetCurrentEnergy() and slot3 then
		return true
	end
end

slot12.CheckCardReturnable = function(slot0, slot1)
	if slot1:GetReturnCost() and slot2 <= slot0._energy:GetCurrentEnergy() then
		return true
	end
end

slot12.SetDragingCard = function(slot0, slot1)
	slot0._dragingCard = slot1
end

slot12.GetDragingCard = function(slot0)
	return slot0._dragingCard
end

slot12.SendUpdateAim = function(slot0)
	slot0._fleetVO:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARD_TARGET_FILTER, {
		targetFilterList = slot0._dragingCard and slot0._dragingCard:GetCardInfo():GetCardEffectTargetFilterList() or {}
	}))
end

slot12.Start = function(slot0)
	slot0._fleetBuff:Trigger(uv0.BuffEffectType.ON_START_GAME)

	for slot4, slot5 in pairs(uv1.CustomAttrInitList) do
		slot0._fleetAttr:AddBaseAttr(slot4, slot5)
	end

	if slot0._customCombatID and uv2.GetPuzzleDungeonTemplate(slot0._customCombatID) then
		for slot6, slot7 in ipairs(uv2.GetPuzzleDungeonTemplate(slot0._customCombatID).deck) do
			slot0._deck:Add(slot0:GenerateCard(slot7))
		end

		slot3 = slot1.init_move
		slot4 = 0

		while slot3 > slot4 do
			slot0._moveDeck:Add(slot0:GenerateCard(uv1.BASE_MOVE_ID))

			slot4 = slot4 + 1
		end

		if slot1.init_shuffle ~= uv3.Battle.BattleFleetCardPuzzleDeck.NOT_INIT_SHUFFLE then
			slot0._deck:Shuffle()
		end
	else
		slot0._deck:Shuffle()
	end

	slot0._energy:Start()
	slot0:TryDrawCard()
	slot0:SetClickEnable(true)
end

slot12.Update = function(slot0, slot1)
	slot0._energy:Update(slot1)
	slot0._fleetBuff:Update(slot1)
	slot0._cardPuzzleAA:Update(slot1)
	slot0:updateMoveDeck(slot1)
	slot0._hand:Update(slot1)
end

slot12.UpdateClickPos = function(slot0, slot1, slot2, slot3)
	uv0 = uv0 or uv1.Battle.CardPuzzleBoardClicker

	if slot3 == uv0.CLICK_STATE_CLICK then
		slot0._uiPoint:Set(slot1, slot2)
		uv1.Battle.BattleVariable.UIPosToScenePos(slot0._uiPoint, slot0._clickToScenePoint)
		slot0._fleetVO:GetUnitBound():FixCardPuzzleInput(slot0._clickToScenePoint)
		slot0._clickToScenePointCache:Copy(slot0._clickToScenePoint)
		slot0._fleetVO:DispatchEvent(uv1.Event.New(uv2.ON_BOARD_CLICK, {
			click = slot3
		}))
	elseif slot3 == uv0.CLICK_STATE_DRAG then
		slot0._uiPoint:Set(slot1, slot2)
		uv1.Battle.BattleVariable.UIPosToScenePos(slot0._uiPoint, slot0._clickToScenePoint)
		slot0._fleetVO:GetUnitBound():FixCardPuzzleInput(slot0._clickToScenePoint)

		if not slot0._clickToScenePointCache:Equals(slot0._clickToScenePoint) then
			slot0._fleetVO:DispatchEvent(uv1.Event.New(uv2.ON_BOARD_CLICK, {
				click = slot3
			}))
		end

		slot0._clickToScenePointCache:Copy(slot0._clickToScenePoint)
	elseif slot3 == uv0.CLICK_STATE_RELEASE then
		if slot0._clickEnable and slot0._moveDeck:TryPlayTopMoveCard() then
			slot0:PlayMoveCard(slot4)
		end

		slot0._fleetVO:DispatchEvent(uv1.Event.New(uv2.ON_BOARD_CLICK, {
			click = slot3
		}))
	end
end

slot12.SetClickEnable = function(slot0, slot1)
	slot0._clickEnable = slot1
end

slot12.GetClickEnable = function(slot0)
	return slot0._clickEnable
end

slot12.BlockComponentByCard = function(slot0, slot1)
	slot1 = not slot1

	slot0:SetClickEnable(slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.COMMON_BUTTON_ENABLE, {
		flag = slot1
	}))
end

slot12.LongPressCard = function(slot0, slot1, slot2)
	if slot2 then
		slot0:DispatchEvent(uv0.Event.New(uv1.SHOW_CARD_DETAIL, {
			card = slot1
		}))
		slot0:DispatchBulletTime(0.1)
	else
		slot0:DispatchEvent(uv0.Event.New(uv1.SHOW_CARD_DETAIL, {}))
		slot0:DispatchBulletTime()
	end
end

slot12.DispatchBulletTime = function(slot0, slot1)
	if slot1 then
		uv0.AppendIFFFactor(uv1.FOE_CODE, "check_card", slot1)
		uv0.AppendIFFFactor(uv1.FRIENDLY_CODE, "check_card", slot1)
	else
		uv0.RemoveIFFFactor(uv1.FOE_CODE, "check_card")
		uv0.RemoveIFFFactor(uv1.FRIENDLY_CODE, "check_card")
	end

	slot0:DispatchEvent(uv2.Event.New(uv3.LONG_PRESS_BULLET_TIME, {
		timeScale = slot1
	}))
end

slot12.dispatchClick = function(slot0, slot1)
	if slot0._clickEnable then
		slot0._fleetVO:DispatchEvent(uv0.Event.New(uv1.ON_BOARD_CLICK, {
			click = slot1
		}))
	end
end

slot12.GetHand = function(slot0)
	return slot0._hand
end

slot12.GetDeck = function(slot0)
	return slot0._deck
end

slot12.GetRelicList = function(slot0)
	return slot0._relicList
end

slot12.GetTouchScreenPoint = function(slot0)
	return slot0._clickToScenePoint
end

slot12.GetMoveDeck = function(slot0)
	return slot0._moveDeck
end

slot12.GetCardPileByIndex = function(slot0, slot1)
	return slot0._cardPileList[slot1]
end

slot12.GetFleetVO = function(slot0)
	return slot0._fleetVO
end

slot12.GetAttrManager = function(slot0)
	return slot0._fleetAttr
end

slot12.GetBuffManager = function(slot0)
	return slot0._fleetBuff
end

slot12.GetCardPuzzleAAUnit = function(slot0)
	return slot0._cardPuzzleAA
end

slot12.TryDrawCard = function(slot0)
	while not slot0._hand:IsFull() and slot0._deck:GetLength() > 0 do
		slot1 = slot0._deck:Pop()

		slot0._hand:Add(slot1)
		slot1:SetBaseEnergyFillDuration(slot0._energy:FillToCooldown(slot1:GetTotalCost()))
	end
end

slot12.FlushHandOverheat = function(slot0)
	for slot5, slot6 in ipairs(slot0._hand:GetCardList()) do
		slot6:SetBaseEnergyFillDuration(slot0._energy:FillToCooldown(slot6:GetTotalCost()))
	end
end

slot12.HoldForInput = function(slot0, slot1)
	slot0._holdingCard = slot1
end

slot12.GenerateCard = function(slot0, slot1)
	slot2 = uv0.Battle.BattleCardPuzzleCard.New(slot0)

	slot2:SetCardTemplate(slot1)

	return slot2
end

slot12.UpdateAttrByBuff = function(slot0, slot1, slot2)
end

slot12.AddAttrBySkill = function(slot0, slot1, slot2)
	slot0._fleetAttr:AddBaseAttr(slot1, slot2)
end

slot12.UpdateAttrBySet = function(slot0, slot1, slot2)
	slot0._fleetAttr:SetAttr(slot1, slot2)
end

slot12.DispatchUpdateAttr = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_FLEET_ATTR, {
		attrName = slot1
	}))

	if slot0._dragingCard then
		slot0:SendUpdateAim()
	end
end

slot12.IsAAActive = function(slot0)
	return slot0._fleetAttr:GetCurrent("CardAntiaircraft") > 0
end

slot12.ConsumeAACounter = function(slot0, slot1)
	slot0._fleetAttr:AddBaseAttr("CardAntiaircraft", (slot1 or 1) * -1)
end

slot12.init = function(slot0)
	slot0._maxCommonHP = 0
	slot0._currentCommonHP = 0
	slot0._fleetAttr = uv0.Battle.BattleFleetCardPuzzleAttribute.New(slot0)
	slot0._fleetBuff = uv0.Battle.BattleFleetCardPuzzleFleetBuffManager.New(slot0)
	slot0._energy = uv0.Battle.BattleFleetCardPuzzleEnergy.New(slot0)
	slot0._deck = uv0.Battle.BattleFleetCardPuzzleDeck.New(slot0, uv1.CARD_PILE_INDEX_DECK)
	slot0._hand = uv0.Battle.BattleFleetCardPuzzleHand.New(slot0, uv1.CARD_PILE_INDEX_HAND)
	slot0._discard = uv0.Battle.BattleFleetCardPuzzleDiscard.New(slot0, uv1.CARD_PILE_INDEX_DISCARD)
	slot0._moveDeck = uv0.Battle.BattleFleetCardPuzzleMoveDeck.New(slot0, uv1.CARD_PILE_INDEX_MOVE_DECK)
	slot0._cardPileList = {
		[uv1.CARD_PILE_INDEX_DISCARD] = slot0._discard,
		[uv1.CARD_PILE_INDEX_HAND] = slot0._hand,
		[uv1.CARD_PILE_INDEX_DECK] = slot0._deck,
		[uv1.CARD_PILE_INDEX_MOVE_DECK] = slot0._moveDeck
	}
	slot0._uiPoint = Vector2.New(0, 0)
	slot0._clickToScenePoint = Vector3.New(0, 0, 0)
	slot0._clickToScenePointCache = Vector3.New(0, 0, 0)
	slot0._scoutUnit = nil
	slot0._mainUnit = nil
	slot0._relicList = {}
	slot0._cardPuzzleAA = uv0.Battle.BattleFleetCardPuzzleAntiAirUnit.New(slot0)

	slot0._fleetVO.GetFleetAntiAirWeapon = function()
		return uv0._cardPuzzleAA
	end

	slot0:initEvent()
end

slot12.initEvent = function(slot0)
	slot0._hand:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateHands)
	slot0._deck:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateDeck)
end

slot12.onUpdateHands = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0._hand:GetCardList()) do
		for slot13, slot14 in ipairs(slot8:GetLabels()) do
			slot3[slot14] = (slot3[slot14] or 0) + 1
		end
	end

	slot7 = #slot2

	slot0._fleetAttr:SetAttr("HandCount", slot7)

	for slot7, slot8 in pairs(slot3) do
		slot0._fleetAttr:SetAttr(slot7 .. "LabelInHand", slot8)
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_FLEET_ATTR, {}))
end

slot12.onUpdateDeck = function(slot0, slot1)
	slot0._fleetAttr:SetAttr("DeckCount", #slot0._deck:GetCardList())

	if slot1.Data.type == uv0.Battle.BattleFleetCardPuzzleCardManageComponent.FUNC_NAME_ADD or slot3.type == uv0.Battle.BattleFleetCardPuzzleCardManageComponent.FUNC_NAME_BOTTOM then
		slot0:TryDrawCard()
	end
end

slot12.updateMoveDeck = function(slot0, slot1)
	slot0._moveDeck:Update(slot1)

	if slot0._moveDeck:GetGeneratePorcess() >= 1 then
		slot0._moveDeck:RestartGenrate()
		slot0._moveDeck:Add(slot0:GenerateCard(uv0.BASE_MOVE_ID))
	end
end

slot12.onUpdateCommonHP = function(slot0, slot1)
	slot0._currentCommonHP = math.clamp(slot0._currentCommonHP + slot1.Data.dHP, 0, slot0._maxCommonHP)
end
