slot0 = class("Dorm3dCameraZone", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_camera_zone_template
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.regulaAnims = _.map(slot0:GetRegularAnimIDList(), function (slot0)
		return Dorm3dCameraAnim.New({
			configId = slot0
		})
	end)
	slot0.specialAnims = _.map(slot0:GetSpecialFurnitureIDList(), function (slot0)
		slot1 = slot0[1]
		slot4 = uv0

		return {
			furnitureId = slot1,
			slotId = slot0[2],
			anims = _.map(slot4:GetSpecialAnimIDListByFurnitureID(slot1), function (slot0)
				return Dorm3dCameraAnim.New({
					configId = slot0
				})
			end)
		}
	end)
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetShipGroupId = function(slot0)
	return slot0:getConfig("char_id")
end

slot0.GetWatchCameraName = function(slot0)
	return slot0:getConfig("watch_camera")
end

slot0.GetRegularAnimIDList = function(slot0)
	return slot0:getConfig("regular_anim") or {}
end

slot0.GetRegularAnims = function(slot0)
	return slot0.regulaAnims
end

slot0.GetSpecialFurnitureIDList = function(slot0)
	return slot0:getConfig("special_furniture") or {}
end

slot0.GetSpecialAnimIDListByFurnitureID = function(slot0, slot1)
	return pg.dorm3d_camera_anim_template.get_id_list_by_furniture_id[slot1] or {}
end

slot0.GetSpecialAnims = function(slot0)
	return slot0.specialAnims
end

slot0.GetAnimSpeeds = function(slot0)
	return slot0:getConfig("anim_speeds")
end

slot0.Get = function(slot0)
	return slot0:getConfig("")
end

slot0.GetRecordTime = function(slot0)
	return slot0:getConfig("record_time")
end

slot0.GetFocusDistanceRange = function(slot0)
	return slot0:getConfig("focus_distance")
end

slot0.GetDepthOfFieldBlurRange = function(slot0)
	return slot0:getConfig("blur_strength")
end

slot0.GetExposureRange = function(slot0)
	return slot0:getConfig("exposure")
end

slot0.GetContrastRange = function(slot0)
	return slot0:getConfig("contrast")
end

slot0.GetSaturationRange = function(slot0)
	return slot0:getConfig("saturation")
end

return slot0
