slot0 = class("RoomIKConfigCompiler")

slot1 = function(slot0)
	return switch(slot0[1], {
		function (slot0, slot1)
			return 0
		end,
		function ()
			return 0
		end,
		function (slot0, slot1)
			return slot0
		end,
		function (slot0, slot1)
			return slot0
		end,
		function (slot0, slot1, slot2, slot3)
			return slot0
		end,
		function (slot0)
			return 0
		end
	}, function (slot0)
		return type(slot0) == "number" and slot0 or 0
	end, unpack(slot0, 2))
end

slot0.BuildSubTargets = function(slot0)
	slot2 = slot0:GetPlaneRotations()
	slot3 = slot0:GetPlaneScales()

	return _.map(_.range(#slot0:GetSubTargets()), function (slot0)
		return {
			name = uv0[slot0][1],
			planeRot = uv1[slot0],
			planeScale = uv2[slot0]
		}
	end)
end

slot0.BuildController = function(slot0, slot1)
	slot1 = slot1 or {}

	return Dorm3dIKController.New({
		triggerName = slot0:getConfig("trigger_param")[2],
		controllerName = slot0:GetControllerPath(),
		subTargets = uv0.BuildSubTargets(slot0),
		actionType = slot0:GetActionTriggerParams()[1],
		controlRect = slot0:GetRect(),
		actionRect = slot0:GetTriggerRect(),
		backTime = slot1.backTime or slot0:GetRevertTime(),
		actionRevertTime = slot1.actionRevertTime or slot0:GetActionRevertTime(),
		timelineActionEvent = slot1.timelineActionEvent,
		ignoreDrag = slot1.ignoreDrag or false
	})
end

slot2 = function(slot0, slot1, slot2)
	slot3 = slot2.target_ik

	if _.detect(slot0, function (slot0)
		return slot0[1] == uv0
	end) then
		return
	end

	slot1[slot3] = {
		back_time = slot2.back_time
	}
	slot4 = {
		slot3,
		0,
		{}
	}

	if slot2.trigger_dialogue > 0 then
		slot4[3] = {
			4,
			0,
			slot2.trigger_dialogue
		}
	end

	table.insert(slot0, slot4)
end

slot3 = function(slot0, slot1)
	slot2 = Dorm3dIK.New({
		configId = slot0[1]
	})
	slot4 = uv0(slot0[3])
	slot5 = slot2:GetRevertTime()

	if tobool(slot1[slot2:GetConfigID()]) then
		slot4 = slot6.back_time
		slot5 = slot6.back_time
		slot2.ignoreDrag = true
	end

	return {
		ikData = slot2,
		link = slot3,
		controller = uv1.BuildController(slot2, {
			backTime = slot5,
			actionRevertTime = slot4,
			ignoreDrag = slot7
		})
	}
end

slot0.Compile = function(slot0)
	assert(type(slot0) == "table", "Invalid IK status config")
	assert(type(slot0.ik_id) == "table", "Invalid IK status ik_id: " .. tostring(slot0.id))
	assert(type(slot0.touch_data) == "table", "Invalid IK status touch_data: " .. tostring(slot0.id))

	slot2 = {}

	_.each(slot0.touch_data, function (slot0)
		assert(type(slot0) == "table" and type(slot0[3]) == "table", "Invalid IK touch link in status: " .. tostring(uv0.id))

		if slot0[3][1] == 7 then
			slot2 = slot1[2]

			assert(slot2, "Missing IK touch move id in status: " .. tostring(uv0.id))

			slot3 = pg.dorm3d_ik_touch_move[slot2]

			assert(slot3, "Missing dorm3d_ik_touch_move config: " .. tostring(slot2))
			uv1(uv2, uv3, slot3)
		end
	end)
	_.each(table.shallowCopy(slot0.ik_id), function (slot0)
		slot1 = uv0(slot0, uv1)

		table.insert(uv2, slot1.ikData)
		table.insert(uv3, slot1.controller)

		uv4[slot1.ikData:GetControllerPath()] = slot1.link
	end)

	slot7 = {}

	_.each(slot0.touch_data, function (slot0)
		slot1 = pg.dorm3d_ik_touch[slot0[1]]

		assert(slot1, "Missing dorm3d_ik_touch config: " .. tostring(slot0[1]))

		if #slot1.scene_item > 0 and not uv0[slot1.scene_item] then
			uv0[slot1.scene_item] = true

			table.insert(uv1, {
				id = slot0[1],
				path = slot1.scene_item
			})
		end
	end)

	return {
		touchDatas = slot0.touch_data,
		layers = {},
		controllers = {},
		actionDict = {},
		sceneItems = {}
	}
end

return slot0
