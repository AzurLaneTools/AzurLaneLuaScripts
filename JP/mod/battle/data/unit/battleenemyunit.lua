ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleUnitEvent
slot7 = slot0.Battle.UnitState
slot8 = class("BattleEnemyUnit", slot0.Battle.BattleUnit)
slot0.Battle.BattleEnemyUnit = slot8
slot8.__name = "BattleEnemyUnit"

slot8.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.ENEMY_UNIT
	slot0._level = slot0._battleProxy:GetDungeonLevel()
end

slot8.Dispose = function(slot0)
	if slot0._aimBias then
		slot0._aimBias:Dispose()
	end

	uv0.super.Dispose(slot0)
end

slot8.SetBound = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	uv0.super.SetBound(slot0, slot1, slot2, slot3, slot4, slot5, slot6)

	slot0._weaponRightBound = slot4
	slot0._weaponLowerBound = slot2
end

slot8.UpdateAction = function(slot0)
	if slot0._oxyState and slot0._oxyState:GetCurrentDiveState() == uv0.OXY_STATE.DIVE then
		if slot0:GetSpeed().x > 0 then
			slot0._unitState:ChangeState(uv1.STATE_DIVELEFT)
		else
			slot0._unitState:ChangeState(uv1.STATE_DIVE)
		end
	elseif slot0:GetSpeed().x > 0 then
		slot0._unitState:ChangeState(uv1.STATE_MOVELEFT)
	else
		slot0._unitState:ChangeState(uv1.STATE_MOVE)
	end
end

slot8.UpdateHP = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.super.UpdateHP(slot0, slot1, slot2, slot3, slot4)

	if slot0._phaseSwitcher then
		slot0._phaseSwitcher:UpdateHP(slot0:GetHPRate())
	end

	return slot5
end

slot8.SetMaster = function(slot0, slot1)
	slot0._master = slot1
end

slot8.GetMaster = function(slot0)
	return slot0._master
end

slot8.SetTemplate = function(slot0, slot1, slot2)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._tmpData = uv1.GetMonsterTmpDataFromID(slot0._tmpID)

	slot0:configWeaponQueueParallel()
	slot0:InitCldComponent()
	slot0:SetAttr()

	slot2 = slot2 or {}
	slot3 = slot0:GetExtraInfo()

	for slot7, slot8 in pairs(slot2) do
		slot3[slot7] = slot8
	end

	slot0:setStandardLabelTag()
end

slot8.SetTeamVO = function(slot0, slot1)
	slot0._team = slot1
end

slot8.SetFormationIndex = function(slot0, slot1)
	slot0._formationIndex = slot1
end

slot8.SetWaveIndex = function(slot0, slot1)
	slot0._waveIndex = slot1
end

slot8.SetAttr = function(slot0)
	uv0.SetEnemyAttr(slot0)
	uv0.InitDOTAttr(slot0._attr, slot0._tmpData)
end

slot8.GetTemplate = function(slot0)
	return slot0._tmpData
end

slot8.GetRarity = function(slot0)
	return slot0._tmpData.rarity
end

slot8.GetLevel = function(slot0)
	return slot0._overrideLevel or slot0._level or 1
end

slot8.GetTeam = function(slot0)
	return slot0._team
end

slot8.GetWaveIndex = function(slot0)
	return slot0._waveIndex
end

slot8.IsShowHPBar = function(slot0)
	return slot0._IFF ~= uv0.FRIENDLY_CODE
end

slot8.IsSpectre = function(slot0)
	slot1 = nil
	slot1 = (slot0:GetAttr()[uv0.Battle.BattleBuffSetBattleUnitType.ATTR_KEY] == nil or slot0:GetAttrByName(slot2)) and slot0._tmpData.battle_unit_type

	return slot1 <= uv1.SPECTRE_UNIT_TYPE, slot1
end

slot8.InitCldComponent = function(slot0)
	uv0.super.InitCldComponent(slot0)
	slot0._cldComponent:SetCldData({
		type = uv1.CldType.SHIP,
		IFF = slot0:GetIFF(),
		UID = slot0:GetUniqueID(),
		Mass = uv1.CldMass.L1,
		IsBoss = slot0._isBoss
	})

	if slot0:GetTemplate().friendly_cld ~= 0 then
		slot0._cldComponent:ActiveFriendlyCld()
	end
end

slot8.ConfigBubbleFX = function(slot0)
	slot0._bubbleFX = slot0._tmpData.bubble_fx[1]

	slot0._oxyState:SetBubbleTemplate(slot0._tmpData.bubble_fx[2], slot0._tmpData.bubble_fx[3])
end
