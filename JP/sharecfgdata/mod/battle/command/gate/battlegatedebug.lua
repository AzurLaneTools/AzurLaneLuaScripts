slot0 = class("BattleGateDebug")
ys.Battle.BattleGateDebug = slot0
slot0.__name = "BattleGateDebug"

function slot0.Entrance(slot0, slot1)
	if getProxy(FleetProxy):getFleetById(1) == nil or slot3:isEmpty() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_fleetEmpty"))

		return
	end

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		mainFleetId = 1,
		prefabFleet = {},
		stageId = PROLOGUE_DUNGEON,
		system = SYSTEM_DEBUG
	})
end

function slot0.Exit()
end

return slot0
