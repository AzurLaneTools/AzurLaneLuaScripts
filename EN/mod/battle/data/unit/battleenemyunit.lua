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

function slot8.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.ENEMY_UNIT
	slot0._level = slot0._battleProxy:GetDungeonLevel()
end

function slot8.SetBound(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	uv0.super.SetBound(slot0, slot1, slot2, slot3, slot4, slot5, slot6)

	slot0._weaponRightBound = slot4
	slot0._weaponLowerBound = slot2
end

function slot8.UpdateAction(slot0)
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

function slot8.UpdateHP(slot0, slot1, slot2, slot3, slot4)
	uv0.super.UpdateHP(slot0, slot1, slot2, slot3, slot4)

	if slot0._phaseSwitcher then
		slot0._phaseSwitcher:UpdateHP(slot0:GetHPRate())
	end
end

function slot8.SetTemplate(slot0, slot1, slot2)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._tmpData = uv1.GetMonsterTmpDataFromID(slot0._tmpID)

	slot0:configWeaponQueueParallel()
	slot0:InitCldComponent()
	slot0:SetAttr()

	for slot7, slot8 in pairs(slot2 or {}) do
		slot0:GetExtraInfo()[slot7] = slot8
	end

	slot0:setStandardLabelTag()
end

function slot8.SetTeamVO(slot0, slot1)
	slot0._team = slot1
end

function slot8.SetFormationIndex(slot0, slot1)
	slot0._formationIndex = slot1
end

function slot8.SetWaveIndex(slot0, slot1)
	slot0._waveIndex = slot1
end

function slot8.SetAttr(slot0)
	uv0.SetEnemyAttr(slot0)
	uv0.InitDOTAttr(slot0._attr, slot0._tmpData)
	uv0.SetCurrent(slot0, "srcShipType", slot0._tmpData.type)
end

function slot8.GetTemplate(slot0)
	return slot0._tmpData
end

function slot8.GetRarity(slot0)
	return slot0._tmpData.rarity
end

function slot8.GetLevel(slot0)
	return slot0._overrideLevel or slot0._level or 1
end

function slot8.GetTeam(slot0)
	return slot0._team
end

function slot8.GetWaveIndex(slot0)
	return slot0._waveIndex
end

function slot8.IsShowHPBar(slot0)
	return slot0._IFF ~= uv0.FRIENDLY_CODE
end

function slot8.IsSpectre(slot0)
	return slot0._tmpData.battle_unit_type <= uv0.SPECTRE_UNIT_TYPE
end

function slot8.InitCldComponent(slot0)
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

function slot8.ConfigBubbleFX(slot0)
	slot0._bubbleFX = slot0._tmpData.bubble_fx[1]

	slot0._oxyState:SetBubbleTemplate(slot0._tmpData.bubble_fx[2], slot0._tmpData.bubble_fx[3])
end
