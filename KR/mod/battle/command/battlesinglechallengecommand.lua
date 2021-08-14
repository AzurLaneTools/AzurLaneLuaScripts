ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleDataFunction
slot4 = class("BattleSingleChallengeCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleSingleChallengeCommand = slot4
slot4.__name = "BattleSingleChallengeCommand"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._challengeConst = uv1.Battle.BattleConfig.CHALLENGE_ENHANCE
end

function slot4.ConfigBattleData(slot0, slot1)
	slot0._challengeInfo = slot1.ChallengeInfo
end

function slot4.onInitBattle(slot0)
	uv0.super.onInitBattle(slot0)

	slot0._enhancemntP = math.max(slot0._dataProxy:GetInitData().ChallengeInfo:getRound() - slot0._challengeConst.K, 0)
	slot0._enhancemntPPercent = slot0._enhancemntP * 0.01

	slot0._dataProxy:SetDungeonLevel(slot0._dataProxy:GetDungeonLevel() + slot0._challengeConst.A * slot0._enhancemntP)

	slot0._enahanceDURAttr = slot0._challengeConst.X1 * slot0._enhancemntPPercent
	slot0._enahanceATKAttr = slot0._challengeConst.X2 * slot0._enhancemntPPercent
	slot0._enahanceEVDAttr = slot0._challengeConst.Y1 * slot0._enhancemntP
	slot0._enahanceLUKAttr = slot0._challengeConst.Y2 * slot0._enhancemntP
end

function slot4.initWaveModule(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		slot3 = uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE, function (slot0)
			uv0:monsterEnhance(slot0)
		end)
	end, function (slot0)
		uv0._dataProxy:SpawnAirFighter(slot0)
	end, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0._dataProxy:CalcChallengeScore(true)
		uv0._state:BattleEnd()
	end, function (slot0, slot1, slot2, slot3, slot4)
		uv0._dataProxy:SpawnCubeArea(uv1.Battle.BattleConst.AOEField.SURFACE, -1, slot0, slot1, slot2, slot3, slot4)
	end)
end

function slot4.DoPrologue(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			slot0 = getProxy(PlayerProxy)

			uv0._uiMediator:ShowAutoBtn()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._uiMediator:ShowTimer()
			uv0._state:GetCommandByName(uv1.Battle.BattleControllerWeaponCommand.__name):TryAutoSub()
			uv0._waveUpdater:Start()
		end)
		uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE):FleetWarcry()
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
		uv0._dataProxy:TirggerBattleStartBuffs()

		uv0._challengeStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	end)
end

function slot4.onPlayerShutDown(slot0, slot1)
	if slot0._state:GetState() ~= slot0._state.BATTLE_STATE_FIGHT then
		return
	end

	if slot1.Data.unit == slot0._userFleet:GetFlagShip() then
		slot0._dataProxy:CalcChallengeScore(false)
		slot0._state:BattleEnd()

		return
	end

	if #slot0._userFleet:GetScoutList() == 0 then
		slot0._dataProxy:CalcChallengeScore(false)
		slot0._state:BattleEnd()
	end
end

function slot4.onUpdateCountDown(slot0, slot1)
	if slot0._dataProxy:GetCountDown() <= 0 then
		slot0._dataProxy:CalcChallengeScore(false)
		slot0._state:BattleEnd()
	end
end

function slot4.monsterEnhance(slot0, slot1)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "maxHP", slot0._enahanceDURAttr)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "cannonPower", slot0._enahanceATKAttr)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "torpedoPower", slot0._enahanceATKAttr)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "airPower", slot0._enahanceATKAttr)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "dodgeRate", slot0._enahanceEVDAttr)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "luck", slot0._enahanceLUKAttr)
end
