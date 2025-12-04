slot0 = class("IslandGetNpcActionAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21702, {
		npc_id = slot2.npcId,
		action_feedback_id = slot2.actionId
	}, 21703, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetNpcFeedbackAgency():AddNpc(uv0)
			uv1:sendNotification(GAME.ISLAND_GET_NPC_ACTION_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.ACTION_HELLO_DAILY)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
