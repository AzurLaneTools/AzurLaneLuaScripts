slot0 = class("ActivityBuff", import(".CommonBuff"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, {
		id = slot2,
		timestamp = slot3
	})

	slot0.activityId = slot1
end

slot0.IsActiveType = function(slot0)
	return true
end

slot1 = function(slot0, slot1, slot2)
	if slot1 == "<=" then
		return slot0 <= slot2
	elseif slot1 == "<" then
		return slot0 < slot2
	elseif slot1 == "==" then
		return slot0 == slot2
	elseif slot1 == ">=" then
		return slot2 <= slot0
	elseif slot1 == ">" then
		return slot2 < slot0
	end

	return false
end

slot0.isActivate = function(slot0)
	slot1 = false

	if getProxy(ActivityProxy):getActivityById(slot0.activityId) and not slot3:isEnd() then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUFF then
			if slot0:RookieBattleExpUsage() then
				if getProxy(PlayerProxy):getRawData().level < slot0:GetRookieBattleExpMaxLevel() then
					slot1 = true
				end
			elseif slot0:isAddedBuff() then
				slot1 = true
			end
		else
			slot1 = not noEmptyStr(slot0:getConfig("benefit_condition")) and true or switch(slot4[1], {
				lv = function ()
					return uv0(getProxy(PlayerProxy):getRawData().level, uv1[2], uv1[3])
				end,
				activity = function ()
					if uv0[3] == 0 then
						return true
					end

					if uv1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF or uv1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
						return (uv1.data1KeyValueList[2][uv0[3][1]] or 1) == uv0[3][2]
					end
				end,
				chapter = function (slot0)
					return true
				end
			}, function ()
				return false
			end) or false
		end
	end

	return slot1
end

slot0.checkChaper = function(slot0, slot1)
	if not noEmptyStr(slot0:getConfig("benefit_condition")) or slot2[1] ~= "chapter" then
		return true
	else
		return table.contains(slot2[2], slot1)
	end
end

slot0.getLeftTime = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.activityId).stopTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.isAddedBuff = function(slot0)
	slot1 = true

	if getProxy(ActivityProxy):getActivityById(slot0.activityId) and not slot3:isEnd() and slot0:getConfig("benefit_condition")[1] == "pt" then
		slot7 = slot4[4]

		if slot4[3] > (getProxy(PlayerProxy):getData()[pg.player_resource[slot4[2]].name] or 0) or slot9 >= slot7 then
			slot1 = false
		end
	end

	return slot1
end

return slot0
