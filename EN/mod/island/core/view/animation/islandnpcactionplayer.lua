slot0 = class("IslandNpcActionPlayer", import("..IslandBaseUnit"))

slot0.Play = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot1.data:GetResponeAction(slot3)

	if not slot4 then
		return
	end

	slot6 = pg.GameTrackerMgr.GetInstance()

	slot6:Record(GameTrackerBuilder.BuildActionOp(1, slot3, 2, slot1.modelId, slot4, 1))
	seriesAsync({
		function (slot0)
			uv1:PlayAnimation(pg.island_action_feedback[uv0].state_name, 0.25, slot0)
		end
	}, function ()
		if uv0 then
			uv1:NotifiyMeditor(IslandMediator.NPC_ACTION_AWARD, uv2.id, uv3)
		end
	end)
end

return slot0
