ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleSimulationCommand", slot0.MVC.Command)
slot0.Battle.BattleSimulationCommand = slot3
slot3.__name = "BattleSimulationCommand"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.ConfigBattleData(slot0, slot1)
	slot0._battleInitData = slot1
end

function slot3.Initialize(slot0)
	slot0:Init()
	uv0.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv1.Battle.BattleDataProxy.__name)
	slot0._uiMediator = slot0._state:GetMediatorByName(uv1.Battle.BattleUIMediator.__name)

	slot0:InitProtocol()
	slot0:AddEvent()
end

function slot3.DoPrologue(slot0)
	slot5 = uv0.Battle.BattleConfig.FOE_CODE
	slot6 = {}

	slot0._dataProxy:InitUserShipsData(slot0._battleInitData.RivalMainUnitList, slot0._battleInitData.RivalVanguardUnitList, slot5, slot6)
	slot0._userFleet:SnapShot()
	slot0._rivalFleet:SnapShot()

	slot0._rivalWeaponBot = uv0.Battle.BattleManualWeaponAutoBot.New(slot0._rivalFleet)
	slot0._rivalJoyStickBot = uv0.Battle.BattleJoyStickAutoBot.New(slot0._dataProxy, slot0._rivalFleet)
	slot0._buffView = slot0._uiMediator:InitSimulationBuffCounting()

	slot0._uiMediator:OpeningEffect(function ()
		uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
		uv0._uiMediator:ShowAutoBtn()
		uv0._rivalWeaponBot:SetActive(true, false)
		uv0._rivalJoyStickBot:SetActive(true)
		uv0._uiMediator:ShowTimer()
		uv0._uiMediator:ShowSimulationView()
	end)
	slot0._userFleet:FleetWarcry()
	slot0._dataProxy:InitAllFleetUnitsWeaponCD()
	slot0._dataProxy:TirggerBattleStartBuffs()

	for slot5, slot6 in ipairs(slot0._userFleet:GetUnitList()) do
		slot6:AddBuff(uv0.Battle.BattleBuffUnit.New(uv0.Battle.BattleConfig.SIMULATION_BALANCE_BUFF))
	end

	slot3 = slot0._rivalFleet:GetMainList()
	slot4 = nil

	if #slot0._rivalFleet:GetScoutList() == 0 then
		slot0:rivalMainUnitPhase()
	elseif slot2 > 0 then
		slot0._rivalDisadvatage = false

		for slot8, slot9 in ipairs(slot3) do
			slot9:AddBuff(uv0.Battle.BattleBuffUnit.New(uv0.Battle.BattleConfig.SIMULATION_ADVANTAGE_BUFF))
		end
	end

	slot0:startBuffCount()
	slot0._dataProxy:RivalInit(slot0._rivalFleet:GetUnitList())
end

function slot3.Update(slot0)
	slot0._rivalWeaponBot:Update()
end

function slot3.Init(slot0)
	slot0._unitDataList = {}
end

function slot3.Clear(slot0)
	for slot4, slot5 in pairs(slot0._unitDataList) do
		slot0:UnregisterUnitEvent(slot5)

		slot0._unitDataList[slot4] = nil
	end
end

function slot3.Reinitialize(slot0)
	slot0._state:Deactive()
	slot0:Clear()
	slot0:Init()
end

function slot3.Dispose(slot0)
	slot0:Clear()
	slot0:RemoveEvent()
	uv0.super.Dispose(slot0)
end

function slot3.onInitBattle(slot0)
	slot0._weaponCommand = slot0._state:GetCommandByName(uv0.Battle.BattleControllerWeaponCommand.__name)
	slot0._userFleet = slot0._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FRIENDLY_CODE)
	slot0._rivalFleet = slot0._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FOE_CODE)
end

function slot3.InitProtocol(slot0)
end

function slot3.AddEvent(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UNIT, slot0.onAddUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_UNIT, slot0.onRemoveUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH, slot0.onInitBattle)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER, slot0.onPlayerShutDown)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN, slot0.onUpdateCountDown)
end

function slot3.RemoveEvent(slot0)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN)
end

function slot3.onAddUnit(slot0, slot1)
	slot2 = slot1.Data.type
	slot3 = slot1.Data.unit

	slot0:RegisterUnitEvent(slot3)

	slot0._unitDataList[slot3:GetUniqueID()] = slot3
end

function slot3.RegisterUnitEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.DYING, slot0.onUnitDying)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUpdateUnitHP)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:RegisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER, slot0.onShutDownPlayer)
	end
end

function slot3.UnregisterUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.DYING)
	slot1:UnregisterEventListener(slot0, uv0.UPDATE_HP)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:UnregisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER)
	end
end

function slot3.onRemoveUnit(slot0, slot1)
	if slot0._unitDataList[slot1.Data.UID] == nil then
		return
	end

	slot0:UnregisterUnitEvent(slot3)

	slot0._unitDataList[slot2] = nil
end

function slot3.onPlayerShutDown(slot0, slot1)
	if slot0._state:GetState() ~= slot0._state.BATTLE_STATE_FIGHT then
		return
	end

	if slot0._failReason == nil then
		uv0.Battle.BattleState.GenerateVertifyData(1)

		slot2, slot3 = uv0.Battle.BattleState.Vertify()

		if not slot2 then
			slot0._failReason = 900 + slot3
		end
	end

	if #slot0._rivalFleet:GetUnitList() == 0 then
		slot0._dataProxy:CalcSimulationScoreAtEnd(slot0._userFleet, slot0._rivalFleet)

		if slot0._failReason then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = slot0._failReason
			})

			return
		end

		slot0._failReason = nil

		slot0._state:BattleEnd()
	end

	if slot1.Data.unit == slot0._userFleet:GetFlagShip() then
		slot0._dataProxy:CalcSimulationScoreAtEnd(slot0._userFleet, slot0._rivalFleet)
		slot0._state:BattleEnd()

		return
	end

	if #slot0._userFleet:GetScoutList() == 0 then
		slot0._dataProxy:CalcSimulationScoreAtEnd(slot0._userFleet, slot0._rivalFleet)
		slot0._state:BattleEnd()
	end

	if #slot0._rivalFleet:GetScoutList() == 0 and not slot0._rivalDisadvatage then
		slot0:rivalMainUnitPhase()
	end
end

function slot3.rivalMainUnitPhase(slot0)
	slot0:startBuffCount()

	slot0._rivalDisadvatage = true

	slot0._rivalJoyStickBot:SetActive(false)
	slot0._rivalFleet:FreeMainUnit(uv0.Battle.BattleConfig.SIMULATION_FREE_BUFF)

	for slot5, slot6 in ipairs(slot0._rivalFleet:GetMainList()) do
		for slot10, slot11 in ipairs(uv0.Battle.BattleConfig.SIMULATION_ADVANTAGE_CANCEL_LIST) do
			slot6:RemoveBuff(slot11)
		end

		slot6:AddBuff(uv0.Battle.BattleBuffUnit.New(uv0.Battle.BattleConfig.SIMULATION_DISADVANTAGE_BUFF))
	end
end

function slot3.onUpdateCountDown(slot0, slot1)
	if slot0._buffStartTime then
		if uv0.Battle.BattleConfig.SIMULATION_RIVAL_RAGE_TOTAL_COUNT - (slot0._buffStartTime - slot0._dataProxy:GetCountDown()) <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("simulation_enhancing"))

			slot0._buffStartTime = nil

			slot0._buffView:SetEnhancedText()
		else
			slot0._buffView:SetCountDownText(slot3)
		end
	end

	if slot2 <= 0 then
		slot3, slot4 = slot0._userFleet:GetDamageRatioResult()
		slot5, slot6 = slot0._rivalFleet:GetDamageRatioResult()

		slot0._dataProxy:CalcSimulationScoreAtTimesUp(slot3, slot5, slot4, slot6, slot0._rivalFleet)
		slot0._state:BattleEnd()
	end
end

function slot3.onUpdateUnitHP(slot0, slot1)
	slot1.Dispatcher:GetFleetVO():UpdateFleetDamage(slot1.Data.validDHP)
end

function slot3.onUnitDying(slot0, slot1)
	slot2 = slot1.Dispatcher

	slot0._dataProxy:CalcBattleScoreWhenDead(slot2)
	slot0._dataProxy:KillUnit(slot2:GetUniqueID())
end

function slot3.onShutDownPlayer(slot0, slot1)
	slot2 = slot1.Dispatcher

	slot2:GetFleetVO():UpdateFleetOverDamage(slot2)
	slot0._dataProxy:ShutdownPlayerUnit(slot2:GetUniqueID())
end

function slot3.startBuffCount(slot0)
	slot0._buffStartTime = slot0._dataProxy:GetCountDown()
end
