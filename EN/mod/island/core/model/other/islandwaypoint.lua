slot0 = class("IslandWayPoint")
slot0.ACTION_TYPE_CHATBUBBLE = 1
slot0.ACTION_TYPE_ANIM = 2

slot0.Ctor = function(slot0, slot1)
	slot0.config = pg.island_waypoint[slot1]
	slot0.position = BuildVector3(slot0.config.position)
	slot0.processAction = nil
	slot0.arriveAction = nil
end

slot0.RandomProcessAction = function(slot0)
	slot0.processAction = slot0:BuildAction(slot0.config.process_action, slot0.config.process_dialogue, slot0.config.process_time)
end

slot0.GetActionWhenProcess = function(slot0)
	return slot0.processAction
end

slot0.RandomArriveAction = function(slot0)
	slot0.arriveAction = slot0:BuildAction(slot0.config.arrive_action, slot0.config.arrive_dialogue, 0)
end

slot0.GetActionWhenArrive = function(slot0)
	return slot0.arriveAction
end

slot0.GetRotationWhenArrive = function(slot0)
	if slot0.config.turn_to == 0 then
		return 0
	end

	return slot0.config.rotation or 0
end

slot0.DisappearWhenArrive = function(slot0)
	return slot0.config.disappear == 1
end

slot0.GetStartNextOneTime = function(slot0)
	return slot0.config.wait or 0
end

slot0.BuildAction = function(slot0, slot1, slot2, slot3)
	slot4 = #slot1

	if slot2 ~= "" then
		slot4 = slot4 + 1
	end

	if slot4 == 0 then
		return nil
	end

	slot6 = math.random(1, slot4)

	if slot5 and slot6 == slot4 then
		return {
			type = uv0.ACTION_TYPE_CHATBUBBLE,
			action = slot2,
			time = slot3
		}
	else
		return {
			type = uv0.ACTION_TYPE_ANIM,
			action = slot1[slot6],
			time = slot3
		}
	end
end

return slot0
