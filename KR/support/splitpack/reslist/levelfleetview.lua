ResList = ResList or {}
ResList.LevelFleetView = {}
slot0 = ResList.LevelFleetView

slot0.GetResource = function(slot0)
	slot1 = {}

	table.insertto(slot1, uv0.GetShipResList(slot0))
	table.insertto(slot1, uv0.GetCommanderResList(slot0))
	table.insertto(slot1, uv0.GetTicketResList(slot0))

	return slot1
end

slot0.GetShipResList = function(slot0)
	slot1 = {}

	if slot0.mode == 1 and slot0.fleets then
		_.each(slot0.fleets, function (slot0)
			uv0.InsertFleetShipResList(uv1, uv2, slot0)
		end)
	elseif slot0.mode == 2 then
		_.each(slot0.eliteFleetList or {}, function (slot0)
			uv0.InsertShipIdsResList(uv1, uv2, slot0)
		end)
		uv0.InsertShipIdsResList(slot0, slot1, slot0.supportFleet)
	end

	return slot1
end

slot0.InsertFleetShipResList = function(slot0, slot1, slot2)
	if not slot2 then
		return
	end

	table.insertto({}, slot2.mainShips or {})
	table.insertto(slot3, slot2.vanguardShips or {})
	table.insertto(slot3, slot2.subShips or {})
	uv0.InsertShipIdsResList(slot0, slot1, slot3)
end

slot0.InsertShipIdsResList = function(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)

	_.each(slot2 or {}, function (slot0)
		uv2.InsertShipResList(uv3, uv0.shipVOs and uv0.shipVOs[slot0] or uv1:getShipById(slot0))
	end)
end

slot0.InsertShipResList = function(slot0, slot1)
	if not slot1 then
		return
	end

	table.insertto(slot0, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot1:getPainting()))
	table.insertto(slot0, ResPathSupport.GetSpineQIconListByPrefabName(slot1:getPrefab()))
end

slot0.GetCommanderResList = function(slot0)
	slot1 = {}

	if slot0.mode == 1 and slot0.fleets then
		_.each(slot0.fleets, function (slot0)
			if slot0 then
				_.each(slot0:getCommanders(), function (slot0)
					uv0.InsertCommanderResList(uv1, slot0)
				end)
			end
		end)
	elseif slot0.mode == 2 then
		_.each(slot0.eliteCommanderList or {}, function (slot0)
			_.each(slot0, function (slot0)
				uv0.InsertCommanderResList(uv1, getProxy(CommanderProxy):getCommanderById(slot0))
			end)
		end)
	end

	return slot1
end

slot0.InsertCommanderResList = function(slot0, slot1)
	if not slot1 then
		return
	end

	if noEmptyStr(slot1:getPainting()) then
		table.insert(slot0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.Commander.CommanderHrz, slot2))
	end
end

slot0.GetTicketResList = function(slot0)
	_.each(slot0.chapter and slot0:getLegalSPBuffList() or {}, function (slot0)
		if ActivityBuff.GetBenefitCondition(pg.benefit_buff_template[slot0].benefit_condition)[1] == "item" then
			uv0.InsertTicketResList(uv1, uv2, slot2[2])
		end
	end)

	return {}
end

slot0.InsertTicketResList = function(slot0, slot1, slot2)
	slot2 = tonumber(slot2)

	_.each(slot0.spOPTicketItems or {}, function (slot0)
		if uv0 == slot0.configId then
			uv1 = slot0
		end
	end)

	if nil then
		if noEmptyStr(slot3:getConfig("icon")) then
			table.insert(slot1, slot4)
		end
	elseif slot2 and noEmptyStr(Drop.New({
		type = DROP_TYPE_ITEM,
		id = slot2
	}):getIcon()) then
		table.insert(slot1, slot4)
	end
end

return slot0
