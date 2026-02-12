slot0 = class("BattleGateDebug")
ys.Battle.BattleGateDebug = slot0
slot0.__name = "BattleGateDebug"

slot0.Entrance = function(slot0, slot1)
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

slot0.Exit = function()
end

slot0.GetPreloadList = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()
	slot4 = {}

	for slot10, slot11 in ipairs(getProxy(BayProxy):getShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))) do
		table.insert(slot4, slot11)
	end

	for slot12, slot13 in ipairs(slot2:getFleetById(11):getTeamByName(TeamType.Submarine)) do
		table.insert(slot4, slot3:getShipById(slot13))
	end

	slot9, slot10 = slot1.GetPlayerShipResource(slot4, slot0.system)

	for slot15, slot16 in ipairs(slot1.GetCommanderBuffRes(slot7:buildBattleBuffList())) do
		table.insert(slot9, slot16)
	end

	for slot16, slot17 in ipairs(pg.aircraft_template.all) do
		for slot22, slot23 in ipairs(slot1.GetAircraftResource(slot17, {})) do
			table.insert(slot9, slot23)
		end
	end

	return slot9, slot10
end

return slot0
