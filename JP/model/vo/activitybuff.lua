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
	if not getProxy(ActivityProxy):IsActivityNotEnd(slot0.activityId) then
		return false
	end

	if slot1:getActivityById(slot0.activityId):getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF and not ActivityPtData.New(slot2):isInBuffTime() then
		return false
	end

	if not uv0.GetBenefitCondition(slot0:getConfig("benefit_condition")) then
		return true
	end

	return switch(slot3[1], {
		pt = function ()
			slot0, slot1, slot2, slot3 = unpack(uv0)
			slot5 = getProxy(PlayerProxy):getData()[pg.player_resource[slot1].name] or 0

			return slot2 <= slot5 and slot5 < slot3
		end,
		lv = function ()
			return uv0(getProxy(PlayerProxy):getRawData().level, uv1[2], uv1[3])
		end,
		activity = function ()
			if not uv0:IsActivityNotEnd(uv1[2]) then
				return false
			end

			if uv2:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF or uv2:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
				if uv1[3] ~= 0 then
					return true
				end

				return (uv2.data1KeyValueList[2][uv1[3][1]] or 1) == uv1[3][2]
			end

			return true
		end,
		chapter = function (slot0)
			return true
		end,
		dungeon = function (slot0)
			return true
		end
	}, function ()
		return false
	end)
end

slot0.checkChaper = function(slot0, slot1)
	if not uv0.GetBenefitCondition(slot0:getConfig("benefit_condition")) or slot2[1] ~= "chapter" then
		return true
	else
		return table.contains(slot2[2], slot1)
	end
end

slot0.checkDungeon = function(slot0, slot1)
	if not uv0.GetBenefitCondition(slot0:getConfig("benefit_condition")) or slot2[1] ~= "dungeon" then
		return true
	else
		return table.contains(slot2[2], slot1)
	end
end

slot0.getLeftTime = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.activityId).stopTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetBenefitCondition = function(slot0)
	if not noEmptyStr(slot0) then
		return nil
	elseif type(slot1) == "string" then
		return {
			"item",
			tonumber(slot1)
		}
	elseif type(slot1) == "table" then
		return slot1
	else
		assert(false)
	end
end

return slot0
