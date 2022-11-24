slot0 = class("ActivityBuff", import(".CommonBuff"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, {
		id = slot2,
		timestamp = slot3
	})

	slot0.activityId = slot1
end

function slot0.IsActiveType(slot0)
	return true
end

function slot1(slot0, slot1, slot2)
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

function slot0.isActivate(slot0)
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
			if slot0:getConfig("benefit_condition")[1] == "lv" then
				slot1 = uv0(getProxy(PlayerProxy):getRawData().level, slot4[2], slot4[3])
			end

			if slot4 == "" or slot4[1] == "activity" then
				slot1 = true
			end
		end
	end

	return slot1
end

function slot0.getLeftTime(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.activityId).stopTime - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.isAddedBuff(slot0)
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
