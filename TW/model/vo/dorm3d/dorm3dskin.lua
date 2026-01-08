slot0 = class("Dorm3dSkin", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_resource
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetUnlock = function(slot0)
	return slot0:getConfig("unlock")
end

slot0.GetShopId = function(slot0)
	return slot0:getConfig("shop_id")
end

slot0.GetPublicRoomId = function(slot0)
	return slot0:GetUnlock()[2]
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("head_Icon")
end

slot0.GetUnlockText = function(slot0)
	return slot0:getConfig("unlock_text")
end

slot0.GetSwitchAnim = function(slot0)
	return slot0:getConfig("switch_anim")
end

slot0.GetWearAnim = function(slot0)
	return slot0:getConfig("wear_anim")
end

slot0.GetRemarks = function(slot0)
	return slot0:getConfig("remarks")
end

slot0.GetHiddenPartIcons = function(slot0, slot1)
	slot2 = slot0:getConfig("hidden_part")
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot7.find(slot2, function (slot0)
			return slot0[1] == uv0
		end) then
			table.insert(slot3, slot9[2])
		end
	end

	return slot3
end

slot0.GetActiveAndHiddenPartNames = function(slot0, slot1)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot0:getConfig("hidden_part")) do
		if table.contains(slot1, slot9[1]) then
			table.insert(slot4, slot9[3])
		else
			table.insert(slot3, slot9[3])
		end
	end

	return slot3, slot4
end

slot0.GetRarity = function(slot0)
	return 5
end

slot0.GetModelName = function(slot0)
	return slot0:getConfig("model_id")
end

return slot0
