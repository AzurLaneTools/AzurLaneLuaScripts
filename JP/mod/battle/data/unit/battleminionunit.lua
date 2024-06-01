ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleUnitEvent
slot7 = slot0.Battle.UnitState
slot8 = class("BattleMinionUnit", slot0.Battle.BattleEnemyUnit)
slot0.Battle.BattleMinionUnit = slot8
slot8.__name = "BattleMinionUnit"

slot8.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot8.GetUnitType = function(slot0)
	return uv0.UnitType.MINION_UNIT
end

slot8.SetMaster = function(slot0, slot1)
	slot0._master = slot1
end

slot8.InheritMasterAttr = function(slot0)
	uv0.SetMinionAttr(slot0)
	uv0.InitDOTAttr(slot0._attr, slot0._tmpData)
	slot0:setStandardLabelTag()
end

slot8.SetTemplate = function(slot0, slot1, slot2)
	slot0._tmpID = slot1
	slot0._tmpData = uv0.GetMonsterTmpDataFromID(slot0._tmpID)

	slot0:configWeaponQueueParallel()
	slot0:InitCldComponent()
end

slot8.IsShowHPBar = function(slot0)
	return false
end

slot8.GetMaster = function(slot0)
	return slot0._master
end

slot8.DispatchVoice = function(slot0)
end

slot8.Retreat = function(slot0)
	uv0.super.Retreat(slot0)
	slot0:SetDeathReason(uv1.UnitDeathReason.LEAVE)
	slot0:DeacActionClear()
	slot0._battleProxy:KillUnit(slot0:GetUniqueID())
end
