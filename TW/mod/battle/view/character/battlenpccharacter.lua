ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleNPCCharacter = class("BattleNPCCharacter", slot0.Battle.BattleEnemyCharacter)
slot0.Battle.BattleNPCCharacter.__name = "BattleNPCCharacter"
slot2 = slot0.Battle.BattleNPCCharacter

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
end

function slot2.SetHPColor(slot0, slot1)
	slot0._HPColor = slot1
end

function slot2.GetHPColor(slot0)
	return slot0._HPColor
end

function slot2.SetModleID(slot0, slot1)
	slot0._prefab = slot1
end

function slot2.GetModleID(slot0)
	if slot0._prefab then
		return slot0._prefab
	else
		return slot0._unitData:GetTemplate().prefab
	end
end

function slot2.SetUnvisible(slot0)
	slot0._isUnvisible = true
end

function slot2.MakeVisible(slot0)
	if slot0._isUnvisible then
		slot0._go:SetActive(false)
		slot0._HPBar:SetActive(false)
		slot0._buffBar:SetActive(false)
	end
end
