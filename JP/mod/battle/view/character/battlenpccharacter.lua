ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleNPCCharacter = class("BattleNPCCharacter", slot0.Battle.BattleEnemyCharacter)
slot0.Battle.BattleNPCCharacter.__name = "BattleNPCCharacter"
slot2 = slot0.Battle.BattleNPCCharacter

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
end

slot2.SetHPColor = function(slot0, slot1)
	slot0._HPColor = slot1
end

slot2.GetHPColor = function(slot0)
	return slot0._HPColor
end

slot2.SetModleID = function(slot0, slot1)
	slot0._prefab = slot1
end

slot2.GetModleID = function(slot0)
	if slot0._prefab then
		return slot0._prefab
	else
		return slot0._unitData:GetTemplate().prefab
	end
end

slot2.SetUnvisible = function(slot0)
	slot0._isUnvisible = true
end

slot2.MakeVisible = function(slot0)
	if slot0._isUnvisible then
		slot0._go:SetActive(false)
		slot0._HPBar:SetActive(false)
		slot0._buffBar:SetActive(false)
	end
end
