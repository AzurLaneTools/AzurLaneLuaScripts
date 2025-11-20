ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleDALCollabSingleDungeonCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleDALCollabSingleDungeonCommand = slot3
slot3.__name = "BattleDALCollabSingleDungeonCommand"

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.DoPrologue = function(slot0)
	pg.UIMgr.GetInstance():Marching()

	slot1 = function()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._uiMediator:ShowAutoBtn()
			uv0._uiMediator:ShowTimer()
			uv0._state:GetCommandByName(uv1.Battle.BattleControllerWeaponCommand.__name):TryAutoSub()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()

			if uv0._dataProxy:GetInitData().hideAllButtons then
				uv0._dataProxy:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.HIDE_INTERACTABLE_BUTTONS, {
					isActive = false
				}))
			end
		end)
		uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE):FleetWarcry()
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
		uv0._dataProxy:TirggerBattleStartBuffs()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._shiftTimer)

		uv0._shiftTimer = nil
	end

	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, function ()
		slot1 = nil

		for slot5, slot6 in ipairs(uv0._dataProxy:GetInitData().DALAidBuffIDs) do
			slot1 = uv1.Battle.BattleBuffUnit.New(slot6, 1)
		end

		if slot1 then
			for slot6, slot7 in pairs(uv0._dataProxy:GetFleetList()) do
				slot10 = slot7:GetMainList()[1]

				for slot14, slot15 in ipairs(slot7:GetUnitList()) do
					if slot15 == slot10 then
						slot15:AddBuff(slot1)
						slot15:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_DAL_COLLAB_FLAG_SHIP)
					end
				end
			end

			uv0._shiftTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", -1, 2, uv2, true)
		else
			uv2()
		end
	end)
end
