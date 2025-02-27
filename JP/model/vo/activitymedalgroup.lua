slot0 = class("ActivityMedalGroup", import("model.vo.BaseVO"))
slot0.STATE_EXPIRE = -1
slot0.STATE_CLOSE = 0
slot0.STATE_ACTIVE = 1

slot0.bindConfigTable = function(slot0)
	return pg.activity_medal_group
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1
	slot0.medalList = {}

	for slot6, slot7 in ipairs(slot0:getConfig("activity_medal_ids")) do
		slot0.medalList[slot7] = {
			id = slot7
		}
	end
end

slot0.IsMedalGroupCollectionGrey = function(slot0)
	player = getProxy(PlayerProxy):getData()

	return not player:getActivityMedalGroup()[slot0]
end

slot0.GetMedalGroupStateByID = function(slot0)
	if pg.activity_medal_group[slot0].is_out_of_print == 1 then
		return uv0.STATE_EXPIRE
	elseif slot2 == 0 then
		slot3 = false

		for slot7, slot8 in ipairs(slot1.activity_link) do
			if getProxy(ActivityProxy):getActivityById(slot8[2]) and not slot10:isEnd() then
				slot3 = true

				break
			end
		end

		if slot3 then
			return uv0.STATE_ACTIVE
		else
			return uv0.STATE_CLOSE
		end
	end
end

slot0.GetMedalGroupState = function(slot0)
	if slot0:getConfig("is_out_of_print") == 1 then
		return uv0.STATE_EXPIRE
	elseif slot1 == 0 then
		if slot0:GetMedalGroupActivityConfig() then
			return uv0.STATE_ACTIVE
		else
			return uv0.STATE_CLOSE
		end
	end
end

slot0.GetMedalGroupActivityConfig = function(slot0)
	slot4 = "activity_link"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		if getProxy(ActivityProxy):getActivityById(slot5[2]) and not slot7:isEnd() then
			return slot5
		end
	end
end

slot0.GetMedalList = function(slot0)
	return slot0.medalList
end

slot0.UpdateMedal = function(slot0, slot1, slot2)
	slot0.medalList[slot1].timeStamp = slot2
end

slot0.GetGroupIDByMedalID = function(slot0)
	for slot4, slot5 in pairs(pg.activity_medal_group.all) do
		if table.contains(slot5.activity_medal_ids, slot0) then
			return slot4.id
		end
	end
end

return slot0
