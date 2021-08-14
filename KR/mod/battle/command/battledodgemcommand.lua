ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleDodgemCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleDodgemCommand = slot3
slot3.__name = "BattleDodgemCommand"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.Initialize(slot0)
	uv0.super.Initialize(slot0)
	slot0._dataProxy:DodgemCountInit()
end

function slot3.DoPrologue(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._dataProxy:SetupDamageKamikazeShip(uv1.Battle.BattleFormulas.CalcDamageLockS2M)
			uv0._dataProxy:SetupDamageCrush(uv1.Battle.BattleFormulas.UnilateralCrush)
			uv0._uiMediator:ShowTimer()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()
		end)
		uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE):FleetWarcry()
	end)

	slot2 = slot0._state:GetSceneMediator()

	slot2:InitPopScorePool()
	slot2:EnablePopContainer(uv0.Battle.BattlePopNumManager.CONTAINER_HP, false)
	slot2:EnablePopContainer(uv0.Battle.BattlePopNumManager.CONTAINER_SCORE, true)
	slot0._uiMediator:ShowDodgemScoreBar()
end

function slot3.initWaveModule(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE)
	end, nil, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0._dataProxy:CalcDodgemScore()
		uv0._state:BattleEnd()
	end, nil)
end

function slot3.onWillDie(slot0, slot1)
	slot2 = slot1.Dispatcher

	slot0._dataProxy:CalcDodgemCount(slot2)

	if slot2:GetTemplate().type == ShipType.JinBi and slot2:GetDeathReason() == uv0.Battle.BattleConst.UnitDeathReason.CRUSH then
		slot2:DispatchScorePoint(slot0._dataProxy:GetScorePoint())
	end
end
