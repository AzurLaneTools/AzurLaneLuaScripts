slot0 = class("IslandStrollUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot4 = pg.island_strollnpc[slot2]
	slot0.shipId = slot1

	uv0.super.Ctor(slot0, {
		name = "StrollNpc",
		id = slot2,
		type = IslandConst.UNIT_TYPE_STROLL,
		modelId = slot3 or slot4.unit_id,
		behaviourTree = slot0:GetDefaultBt(slot4),
		position = {
			0,
			0,
			0
		},
		rotation = {
			0,
			0,
			0
		},
		scale = {
			0,
			0,
			0
		}
	})

	slot0.config = slot4
	slot0.actionFeedback = nil
end

slot0.IsSameShip = function(slot0, slot1)
	return slot0.shipId == slot1
end

slot0.SetActionFeedback = function(slot0, slot1)
	slot0.actionFeedback = slot1
end

slot0.GetActionFeedback = function(slot0)
	return slot0.actionFeedback
end

slot0.ExistActionFeedback = function(slot0)
	return slot0.actionFeedback
end

slot0.ClearActionFeedback = function(slot0)
	slot0.actionFeedback = nil
end

slot1 = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if pg.island_action_feedback[slot7].feedback_type == slot0 then
			table.insert(slot2, slot7)
		end
	end

	if #slot2 <= 0 then
		return nil
	end

	return slot2[math.random(1, #slot2)]
end

slot0.GetResponeAction = function(slot0, slot1)
	slot4 = pg.island_action[slot1].feedback_type

	if slot0.actionFeedback and slot0.actionFeedback == slot1 then
		return uv0(slot4, pg.island_action_feedback.get_id_list_by_condition[1]), true
	else
		return uv0(slot4, pg.island_action_feedback.get_id_list_by_condition[2]), false
	end
end

slot0.GetDefaultBt = function(slot0, slot1)
	if not slot1.behaviourTree or slot1.behaviourTree == "" then
		return "Island/NodeCanvas/Npc/StrollNpc"
	end

	return slot1.behaviourTree
end

slot0.GetDefaultPathId = function(slot0, slot1)
	return _.detect(slot0.config.mapId, function (slot0)
		return slot0[1] == uv0
	end) and slot2[2]
end

slot0.SetPath = function(slot0, slot1, slot2)
	slot0.position = BuildVector3(slot2)
	slot0.pathId = slot1
end

slot0.GetPath = function(slot0)
	return slot0.pathId
end

return slot0
