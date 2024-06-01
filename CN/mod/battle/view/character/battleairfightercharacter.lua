ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleAirFighterUnit
slot0.Battle.BattleAirFighterCharacter = class("BattleAirFighterCharacter", slot0.Battle.BattleAircraftCharacter)
slot0.Battle.BattleAirFighterCharacter.__name = "BattleAirFighterCharacter"
slot3 = slot0.Battle.BattleAirFighterCharacter

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._scaleVector = Vector3(1, 1, 1)
end

slot3.SetUnitData = function(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
	slot1:SetUnVisitable()
end

slot3.AddModel = function(slot0, slot1)
	slot0:SetGO(slot1)
	slot0:SetBoneList()
	slot0._unitData:ActiveCldBox()
end

slot3.Update = function(slot0)
	slot0:UpdateMatrix()
	slot0:UpdateUIComponentPosition()
	slot0:UpdateHPPop()
	slot0:UpdateHPPopContainerPosition()
	slot0:UpdateHPBarPosition()
	slot0:UpdatePosition()
	slot0:UpdateHpBar()

	if slot0._unitData:GetStrikeState() == uv0.STRIKE_STATE_DOWN or slot1 == uv0.STRIKE_STATE_ATTACK or slot1 == uv0.STRIKE_STATE_UP then
		slot0:UpdateShadow()
	end
end

slot3.AddUnitEvent = function(slot0)
	uv0.super.AddUnitEvent(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv1.AIR_STRIKE_STATE_CHANGE, slot0.onStrikeStateChange)
end

slot3.RemoveUnitEvent = function(slot0)
	uv0.super.RemoveUnitEvent(slot0)
	slot0._unitData:UnregisterEventListener(slot0, uv1.AIR_STRIKE_STATE_CHANGE)
end

slot3.onStrikeStateChange = function(slot0)
	if slot0._unitData:GetStrikeState() == uv0.STRIKE_STATE_FLY then
		slot2 = (12 / (slot0._unitData:GetFormationIndex() + 3) + 1) * slot0._unitData:GetSize()

		slot0._scaleVector:Set(slot2, slot2, slot2)

		slot0._tf.localScale = slot0._scaleVector

		slot0._shadow:SetActive(false)
	elseif slot1 == uv0.STRIKE_STATE_BACK then
		slot2 = slot0._unitData:GetSize()

		slot0._scaleVector:Set(-slot2, slot2, slot2)

		slot0._tf.localScale = slot0._scaleVector

		slot0._HPBar:SetActive(true)
		slot0._shadow:SetActive(true)
	elseif slot1 == uv0.STRIKE_STATE_DOWN then
		-- Nothing
	elseif slot1 == uv0.STRIKE_STATE_ATTACK then
		-- Nothing
	elseif slot1 == uv0.STRIKE_STATE_UP then
		-- Nothing
	elseif slot1 == uv0.STRIKE_STATE_FREE then
		-- Nothing
	elseif slot1 == uv0.STRIKE_STATE_BACKWARD then
		slot2 = slot0._unitData:GetSize()

		slot0._scaleVector:Set(slot2, slot2, slot2)

		slot0._tf.localScale = slot0._scaleVector
	end
end
