slot0 = class("BattleGatePerform")
ys.Battle.BattleGatePerform = slot0
slot0.__name = "BattleGatePerform"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.stageId

	print(slot2)

	slot4 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab or {}
	slot5 = {}

	if slot0.mainFleetId then
		slot6 = getProxy(BayProxy)
		slot7 = getProxy(FleetProxy)

		if not slot1.LegalFleet(slot0.mainFleetId) then
			return
		end

		for slot13, slot14 in ipairs(slot6:getSortShipsByFleet(slot7:getFleetById(slot0.mainFleetId))) do
			slot5[#slot5 + 1] = slot14.id
		end
	end

	if slot0.memory then
		slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
			stageId = slot2,
			system = SYSTEM_PERFORM,
			memory = slot0.memory,
			exitCallback = slot0.exitCallback,
			prefabFleet = slot4,
			mainFleetId = slot0.mainFleetId
		})
	else
		BeginStageCommand.SendRequest(SYSTEM_PERFORM, slot5, {
			slot2
		}, function (slot0)
			uv1:sendNotification(GAME.STORY_UPDATE, {
				storyId = tostring(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0))
			})

			uv2.token = slot0.key

			uv1:sendNotification(GAME.BEGIN_STAGE_DONE, uv2)
		end, function (slot0)
			uv0:RequestFailStandardProcess(slot0)
		end)
	end
end

function slot0.Exit(slot0, slot1)
	if slot0.memory then
		slot1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_PERFORM
		})
	else
		slot1:SendRequest(slot1.GeneralPackage(slot0, {}), function (slot0)
			uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
				system = SYSTEM_PERFORM,
				exitCallback = uv1.exitCallback
			})
		end, function (slot0)
			uv0:RequestFailStandardProcess(slot0)
		end)
	end
end

return slot0
