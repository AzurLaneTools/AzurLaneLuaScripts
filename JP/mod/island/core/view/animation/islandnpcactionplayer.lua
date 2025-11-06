slot0 = class("IslandNpcActionPlayer", import("..IslandBaseUnit"))

slot0.Play = function(slot0, slot1, slot2, slot3)
	if not slot1 or not slot2 then
		return
	end

	slot4, slot5 = slot1.data:GetResponeAction(slot3)

	if not slot4 then
		return
	end

	slot6 = pg.GameTrackerMgr.GetInstance()

	slot6:Record(GameTrackerBuilder.BuildActionOp(1, slot3, 2, slot1.modelId, slot4, 1))
	seriesAsync({
		function (slot0)
			uv0:PlayBubble(uv1, uv2)

			if not pg.island_action_feedback[uv2].state_name then
				slot0()

				return
			end

			uv1:PlayAnimation(slot1, 0.25, slot0)
		end
	}, function ()
		if uv0 then
			uv1:NotifiyMeditor(IslandMediator.NPC_ACTION_AWARD, uv2.id, uv3)
		end
	end)
end

slot0.PlayBubble = function(slot0, slot1, slot2)
	if not pg.island_action_feedback[slot2].emoji or slot3.emoji == "" then
		return
	end

	slot4 = 0

	if type(slot3.emoji) == "table" then
		slot5 = slot3.emoji
		slot4 = slot5[math.random(1, #slot5)]
	else
		slot4 = slot3.emoji
	end

	slot6 = require("nodecanvas.Task.NcPlayChatExpression").New(nil, {})

	slot6:DoAction(slot4, slot1.id, slot1.unitType, function ()
	end)
end

return slot0
