slot0 = class("BuffHelper")

function slot1(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUFF then
		if slot1 and not slot1:isEnd() then
			if ActivityBuff.New(slot1.id, slot1:getConfig("config_id")):RookieBattleExpUsage() then
				if getProxy(PlayerProxy):getRawData().level < slot3:GetRookieBattleExpMaxLevel() then
					table.insert(slot0, slot3)
				end
			elseif slot3:checkShow() then
				table.insert(slot0, slot3)
			end
		end
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
		if slot1 and not slot1:isEnd() then
			for slot6, slot7 in pairs(slot1.data1KeyValueList[2]) do
				if pg.activity_event_building[slot6] then
					table.insert(slot0, ActivityBuff.New(slot1.id, slot8.buff[slot7]))
				end
			end
		end
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF and slot1 then
		if not slot1:isEnd() and ActivityPtData.New(slot1):isInBuffTime() then
			for slot7, slot8 in pairs(slot1.data3_list) do
				table.insert(slot0, ActivityBuff.New(slot1.id, slot8))
			end
		end
	end
end

function slot0.GetAllBuff()
	for slot5, slot6 in ipairs(getProxy(PlayerProxy):getRawData():GetBuffs()) do
		table.insert({}, CommonBuff.New(slot6))
	end

	for slot6, slot7 in pairs(getProxy(ActivityProxy):getRawData()) do
		uv0(slot0, slot7)
	end

	return slot0
end

function slot0.GetBackYardExpBuffs()
	slot0 = {}

	for slot5, slot6 in ipairs(uv0.GetAllBuff()) do
		if slot6:BackYardExpUsage() then
			table.insert(slot0, slot6)
		end
	end

	return slot0
end

function slot0.GetBackYardPlayerBuffs()
	slot0 = {}

	for slot5, slot6 in ipairs(getProxy(PlayerProxy):getRawData():GetBuffs()) do
		if CommonBuff.New(slot6):BackYardExpUsage() then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

function slot0.GetBattleBuffs()
	slot0 = {}

	for slot5, slot6 in ipairs(uv0.GetAllBuff()) do
		if slot6:BattleUsage() then
			table.insert(slot0, slot6)
		end
	end

	return slot0
end

function slot0.GetBuffsByActivityType(slot0)
	_.each(getProxy(ActivityProxy):getActivitiesByType(slot0), function (slot0)
		uv0(uv1, slot0)
	end)

	return {}
end

function slot0.GetBuffsForMainUI()
	slot1 = uv0.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF)

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() then
		for slot8, slot9 in pairs(getProxy(PlayerProxy):getData().buff_list) do
			if pg.TimeMgr:GetInstance():GetServerTime() < slot9.timestamp and table.contains(slot2:getConfig("config_client").bufflist, slot9.id) and ActivityBuff.New(slot2.id, slot9.id, slot9.timestamp):checkShow() then
				table.insert(slot1, slot12)
			end
		end
	end

	slot7 = nil

	for slot11, slot12 in ipairs(getProxy(PlayerProxy):getData().buff_list) do
		if table.indexof(getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.NewYearShrineGameID):getConfig("config_data")[2], slot12.id, 1) then
			if pg.TimeMgr.GetInstance():GetServerTime() < slot12.timestamp and ActivityBuff.New(slot3, slot12.id, slot12.timestamp):checkShow() then
				table.insert(slot1, slot15)
			end

			break
		end
	end

	return slot1
end

return slot0
