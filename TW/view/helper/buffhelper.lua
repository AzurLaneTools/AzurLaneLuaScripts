slot0 = class("BuffHelper")
slot1 = {}
slot2 = {}
slot3 = {}
slot4 = {}

slot0.GenBuffsForActivity = function(slot0)
	if slot0 and not slot0:isEnd() and uv0[slot0.id] == slot0 then
		return underscore.map(uv1[slot0.id], function (slot0)
			return uv0[slot0]
		end)
	end

	if uv1[slot0.id] then
		underscore.each(uv1[slot0.id], function (slot0)
			if uv0[slot0] then
				uv1[uv0[slot0]:getConfig("benefit_type")][slot0] = nil
			end

			uv0[slot0] = nil
		end)
	end

	uv0[slot0.id] = nil
	uv1[slot0.id] = nil

	if not slot0 or slot0:isEnd() then
		return {}
	end

	slot1 = slot0:GetBuffList() or {}

	switch(slot0:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_BUFF] = function ()
			slot1 = {}

			if uv0:getConfig("config_id") == 0 then
				slot1 = uv0:getConfig("config_data")
			else
				table.insert(slot1, slot0)
			end

			for slot5, slot6 in ipairs(slot1) do
				table.insert(uv1, ActivityBuff.New(uv0.id, slot6))
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF] = function ()
			for slot4, slot5 in pairs(uv0:GetBuildingIds()) do
				if pg.activity_event_building[slot5] then
					_.each(slot6.buff, function (slot0)
						table.insert(uv0, ActivityBuff.New(uv1.id, slot0))
					end)
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = function ()
			for slot4, slot5 in pairs(uv0:GetBuildingIds()) do
				if pg.activity_event_building[slot5] then
					_.each(slot6.buff, function (slot0)
						table.insert(uv0, ActivityBuff.New(uv1.id, slot0))
					end)
				end
			end

			if uv0:GetSceneBuildingId() > 0 and pg.activity_event_building[slot1] then
				_.each(slot2.buff, function (slot0)
					table.insert(uv0, ActivityBuff.New(uv1.id, slot0))
				end)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_PT_BUFF] = function ()
			for slot4, slot5 in pairs(uv0.data3_list) do
				table.insert(uv1, ActivityBuff.New(uv0.id, slot5))
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_ATELIER_LINK] = function ()
			for slot4, slot5 in ipairs(uv0:GetSlots()) do
				slot7 = slot5[2]

				if slot5[1] > 0 and slot7 > 0 then
					table.insert(uv1, ActivityBuff.New(uv0.id, AtelierMaterial.New({
						configId = slot6
					}):GetBuffs()[slot7]))
				end
			end
		end
	})

	uv0[slot0.id] = slot0
	uv1[slot0.id] = underscore.map(slot1, function (slot0)
		uv0[slot0.id] = slot0
		uv1[slot1] = uv1[slot0:getConfig("benefit_type")] or {}
		uv1[slot1][slot0.id] = true

		return slot0.id
	end)

	return slot1
end

slot0.ClearAllCache = function()
	uv0 = {}
	uv1 = {}
	uv2 = {}
	uv3 = {}
end

slot0.GetBenefitTypeBuffs = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(getProxy(PlayerProxy):getRawData():GetBuffs()) do
		if CommonBuff.New(slot6):getConfig("benefit_type") == slot0 then
			table.insert(slot1, slot7)
		end
	end

	slot2 = pairs
	slot3 = uv0[slot0] or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6 and tobool(uv1[slot5]) then
			table.insert(slot1, uv1[slot5])
		end
	end

	return underscore.filter(slot1, function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetAllBuff = function()
	slot0 = underscore.map(getProxy(PlayerProxy):getRawData():GetBuffs(), function (slot0)
		return CommonBuff.New(slot0)
	end)

	for slot5, slot6 in pairs(getProxy(ActivityProxy):getRawData()) do
		table.insertto(slot0, uv0.GenBuffsForActivity(slot6))
	end

	return underscore.filter(slot0, function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBackYardExpBuffs = function()
	return underscore.filter(uv0.GetBenefitTypeBuffs(BuffUsageConst.DORM_EXP), function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBackYardEnergyBuffs = function()
	return underscore.filter(uv0.GetBenefitTypeBuffs(BuffUsageConst.DORM_ENERGY), function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetShipModExpBuff = function()
	return underscore.filter(uv0.GetBenefitTypeBuffs(BuffUsageConst.SHIP_MOD_EXP), function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBackYardPlayerBuffs = function()
	slot0 = {}

	for slot4, slot5 in ipairs(getProxy(PlayerProxy):getRawData():GetBuffs()) do
		if CommonBuff.New(slot5):getConfig("benefit_type") == BuffUsageConst.DORM_EXP then
			table.insert(slot0, slot6)
		end
	end

	return underscore.filter(slot0, function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBattleBuffs = function(slot0)
	return underscore.filter(uv0.GetBenefitTypeBuffs(BuffUsageConst.BATTLE), function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBuffsByActivityType = function(slot0)
	slot2 = getProxy(ActivityProxy)

	_.each(slot2:getActivitiesByType(slot0), function (slot0)
		table.insertto(uv0, uv1.GenBuffsForActivity(slot0))
	end)

	return underscore.filter({}, function (slot0)
		return slot0:isActivate()
	end)
end

slot0.GetBuffsForMainUI = function()
	slot0 = getProxy(ActivityProxy)

	for slot5 = #uv0.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF), 1, -1 do
		if not slot1[slot5]:checkShow() then
			table.remove(slot1, slot5)
		end
	end

	if slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() then
		slot3 = slot2:getConfig("config_client").bufflist

		for slot8, slot9 in pairs(getProxy(PlayerProxy):getRawData().buff_list) do
			if pg.TimeMgr.GetInstance():GetServerTime() < slot9.timestamp and table.contains(slot3, slot9.id) and ActivityBuff.New(slot2.id, slot9.id, slot9.timestamp):checkShow() then
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
