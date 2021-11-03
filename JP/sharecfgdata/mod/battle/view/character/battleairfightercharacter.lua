ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleAirFighterUnit
slot0.Battle.BattleAirFighterCharacter = class("BattleAirFighterCharacter", slot0.Battle.BattleAircraftCharacter)
slot0.Battle.BattleAirFighterCharacter.__name = "BattleAirFighterCharacter"
slot3 = slot0.Battle.BattleAirFighterCharacter

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetUnitData(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
	slot1:SetUnVisitable()
end

function slot3.AddModel(slot0, slot1)
	slot0:SetGO(slot1)
	slot0:SetBoneList()
	slot0._unitData:ActiveCldBox()
end

function slot3.Update(slot0)
	slot0:UpdateMatrix()
	slot0:UpdateUIComponentPosition()
	slot0:UpdateHPPop()
	slot0:UpdateHPBarPostition()
	slot0:UpdatePosition()
	slot0:UpdateHpBar()

	if slot0._unitData:GetStrikeState() == uv0.STRIKE_STATE_DOWN or slot1 == uv0.STRIKE_STATE_ATTACK or slot1 == uv0.STRIKE_STATE_UP then
		slot0:UpdateShadow()
	end
end

function slot3.AddUnitEvent(slot0)
	uv0.super.AddUnitEvent(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv1.AIR_STRIKE_STATE_CHANGE, slot0.onStrikeStateChange)
end

function slot3.RemoveUnitEvent(slot0)
	uv0.super.RemoveUnitEvent(slot0)
	slot0._unitData:UnregisterEventListener(slot0, uv1.AIR_STRIKE_STATE_CHANGE)
end

function slot3.onStrikeStateChange(slot0)
	if slot0._unitData:GetStrikeState() == uv0.STRIKE_STATE_FLY then
		slot2 = (12 / (slot0._unitData:GetFormationIndex() + 3) + 1) * slot0._unitData:GetSize()
		slot0._tf.localScale = Vector3(slot2, slot2, slot2)

		slot0._shadow:SetActive(false)
	elseif slot1 == uv0.STRIKE_STATE_BACK then
		slot2 = slot0._unitData:GetSize()
		slot0._tf.localScale = Vector3(-slot2, slot2, slot2)

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
	end
end
