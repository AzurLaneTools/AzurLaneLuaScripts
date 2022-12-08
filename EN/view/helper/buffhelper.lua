slot0 = class("BuffHelper")

function slot1(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUFF then
		if slot1 and not slot1:isEnd() then
			slot3 = {}

			if slot1:getConfig("config_id") == 0 then
				slot3 = slot1:getConfig("config_data")
			else
				table.insert(slot3, slot2)
			end

			for slot7, slot8 in ipairs(slot3) do
				if ActivityBuff.New(slot1.id, slot8):isActivate() then
					table.insert(slot0, slot9)
				end
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
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF then
		if slot1 then
			slot2 = ActivityPtData.New(slot1)

			if not slot1:isEnd() and slot2:isInBuffTime() then
				for slot7, slot8 in pairs(slot1.data3_list) do
					table.insert(slot0, ActivityBuff.New(slot1.id, slot8))
				end
			end
		end
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_ATELIER_LINK and slot1 then
		for slot6, slot7 in ipairs(slot1:GetSlots()) do
			slot9 = slot7[2]

			if slot7[1] > 0 and slot9 > 0 then
				table.insert(slot0, ActivityBuff.New(slot1.id, AtelierMaterial.New({
					configId = slot8
				}):GetBuffs()[slot9]))
			end
		end
	end
end

function slot0.GetAllBuff(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(getProxy(PlayerProxy):getRawData():GetBuffs()) do
		table.insert(slot1, CommonBuff.New(slot7))
	end

	for slot7, slot8 in pairs(getProxy(ActivityProxy):getRawData()) do
		if (function ()
			if uv0 and uv0.system and uv0.system == SYSTEM_SCENARIO and uv1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_ATELIER_LINK and (getProxy(ChapterProxy):getActiveChapter(true) and getProxy(ChapterProxy):getMapById(slot0:getConfig("map")) or nil) and not AtelierActivity.IsActivityBuffMap(slot1) then
				return false
			end

			return true
		end)() then
			uv0(slot1, slot8)
		end
	end

	return slot1
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

function slot0.GetShipModExpBuff()
	return getProxy(ActivityProxy):getShipModExpActivity()
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

function slot0.GetBattleBuffs(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0.GetAllBuff({
		system = slot0
	})) do
		if slot7:BattleUsage() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.GetBuffsByActivityType(slot0)
	slot2 = getProxy(ActivityProxy)

	_.each(slot2:getActivitiesByType(slot0), function (slot0)
		uv0(uv1, slot0)
	end)

	return {}
end

function slot0.GetBuffsForMainUI()
	slot0 = getProxy(ActivityProxy)

	for slot5 = #uv0.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF), 1, -1 do
		if not slot1[slot5]:checkShow() then
			table.remove(slot1, slot5)
		end
	end

	if slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() then
		slot3 = slot2:getConfig("config_client").bufflist

		for slot8, slot9 in pairs(getProxy(PlayerProxy):getRawData().buff_list) do
			if pg.TimeMgr:GetInstance():GetServerTime() < slot9.timestamp and table.contains(slot3, slot9.id) and ActivityBuff.New(slot2.id, slot9.id, slot9.timestamp):checkShow() then
				table.insert(slot1, slot12)
			end
		end
	end

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_3) then
		slot5 = slot3:getConfig("config_data")[2]
		slot6 = nil

		for slot10, slot11 in ipairs(getProxy(PlayerProxy):getRawData().buff_list) do
			if table.indexof(slot5, slot11.id, 1) then
				if pg.TimeMgr.GetInstance():GetServerTime() < slot11.timestamp and ActivityBuff.New(slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME).id, slot11.id, slot11.timestamp):checkShow() then
					table.insert(slot1, slot15)
				end

				break
			end
		end
	end

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot6 = slot4:getConfig("config_data")[2]
		slot7 = nil

		for slot11, slot12 in ipairs(getProxy(PlayerProxy):getRawData().buff_list) do
			if table.indexof(slot6, slot12.id, 1) then
				if pg.TimeMgr.GetInstance():GetServerTime() < slot12.timestamp and ActivityBuff.New(slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME).id, slot12.id, slot12.timestamp):checkShow() then
					table.insert(slot1, slot16)
				end

				break
			end
		end
	end

	return slot1
end

return slot0
