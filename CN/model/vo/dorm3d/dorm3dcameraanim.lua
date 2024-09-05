slot0 = class("Dorm3dCameraAnim", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_camera_anim_template
end

slot0.GetName = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetStateName = function(slot0)
	return slot0:getConfig("state")
end

slot0.GetAnimTime = function(slot0)
	return slot0:getConfig("anim_time")
end

slot0.GetPreAnimID = function(slot0)
	return slot0:getConfig("pre_anim")
end

slot0.GetFinishAnimID = function(slot0)
	return slot0:getConfig("finish_anim")
end

slot0.GetUnlockRequirment = function(slot0)
	return slot0:getConfig("unlock")
end

slot0.GetFurnitureID = function(slot0)
	return slot0:getConfig("furniture_id")
end

slot0.GetZoneName = function(slot0)
	return pg.dorm3d_camera_zone_template[tonumber(slot0:getConfig("zone"))].name
end

slot0.GetZoneIcon = function(slot0)
	return slot0:getConfig("icon")
end

return slot0
