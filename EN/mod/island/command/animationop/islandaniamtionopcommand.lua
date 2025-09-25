slot0 = class("IslandAniamtionOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(21700, {
		island_id = slot2.islandId,
		target_id = slot2.targetId,
		action_id = slot2.actionId
	})
end

return slot0
