slot0 = class("Dorm3dIK", import("model.vo.BaseVO"))
slot0.TRIGGER = {
	TOUCH_BODY = 2
}
slot0.ACTION_TRIGGER = {
	RELEASE = 1,
	TOUCH_TARGET = 3,
	RELEASE_ON_TARGET = 2
}
slot0.ACTION = {
	ANIM = 1,
	TIMELINE = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_ik
end

slot0.GetShipGroupId = function(slot0)
	return slot0:getConfig("char_id")
end

slot0.GetControllerPath = function(slot0)
	return slot0:getConfig("controller")
end

slot0.GetTriggerParams = function(slot0)
	return slot0:getConfig("trigger_param")
end

slot0.IsTrigger = function(slot0, slot1, slot2)
	if slot0:GetTriggerParams()[1] ~= slot1 then
		return false
	end

	return switch(slot1, {
		[uv0.TRIGGER.TOUCH_BODY] = function ()
			return uv0 == uv1[2]
		end
	})
end

slot0.GetTriggerBoneName = function(slot0)
	if slot0:GetTriggerParams()[1] ~= uv0.TRIGGER.TOUCH_BODY then
		return
	end

	return slot1[2]
end

slot0.GetActionTriggerParams = function(slot0)
	return slot0:getConfig("action_trigger")
end

slot0.GetSubTargets = function(slot0)
	if type(slot0:getConfig("sub_targets")) ~= "table" then
		return {}
	end

	return slot1
end

slot0.GetRect = function(slot0)
	return UnityEngine.Rect.New(unpack(slot0:getConfig("rect")))
end

slot0.GetTriggerRect = function(slot0)
	return UnityEngine.Rect.New(unpack(slot0:getConfig("trigger_rect")))
end

slot0.GetPlaneRotations = function(slot0)
	return _.map(slot0:getConfig("plane_rotation"), function (slot0)
		return Quaternion.New(unpack(slot0))
	end)
end

slot0.GetPlaneScales = function(slot0)
	return _.map(slot0:getConfig("plane_scale"), function (slot0)
		return Vector3.New(unpack(slot0))
	end)
end

slot0.GetRevertTime = function(slot0)
	return slot0:getConfig("back_time")
end

slot0.GetHeadTrackPath = function(slot0)
	return slot0:getConfig("head_track")
end

slot0.GetTriggerFaceAnim = function(slot0)
	return slot0:getConfig("action_emote")
end

slot0.GetIKTipOffset = function(slot0)
	if type(slot0:getConfig("tip_offset")) ~= "table" then
		return Vector2.zero
	end

	return Vector2.New(unpack(slot1))
end

return slot0
