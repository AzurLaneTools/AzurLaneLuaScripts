slot0 = class("BattleGateScenarioSubStrike")
ys.Battle.BattleGateScenarioSubStrike = slot0
slot0.__name = "BattleGateScenarioSubStrike"

slot0.Entrance = function(slot0, slot1)
	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = {},
		stageId = getProxy(ChapterProxy):getActiveChapter():getConfigMiscArg("submarine_support"),
		system = SYSTEM_SCENARIO_SUB_STRIKE
	})
end

slot0.Exit = function(slot0, slot1)
	getProxy(ChapterProxy):getActiveChapter():writeBack(ys.Battle.BattleConst.BattleScore.S <= slot0.statistics._battleScore, slot0)
	slot1:sendNotification(GAME.CHAPTER_OP, {
		type = ChapterConst.OPSubStrike,
		arg1 = slot0.statistics._battleScore,
		callback = function ()
			uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = uv1.statistics,
				score = uv1.statistics._battleScore,
				system = SYSTEM_SCENARIO_SUB_STRIKE
			})
		end
	})
end

slot0.GetPreloadList = function(slot0)
	slot1 = {}
	slot2 = nil
	slot3 = getProxy(BayProxy)
	slot5 = ys.Battle.BattleResourceManager.GetInstance()

	for slot12, slot13 in ipairs(getProxy(ChapterProxy):getActiveChapter():getChapterSupportFleet():getTeamByName(TeamType.Submarine)) do
		table.insert(slot1, slot3:getShipById(slot13))
	end

	slot9, slot10 = slot5.GetPlayerShipResource(slot1, slot0.system)

	return slot9, slot10
end

return slot0
