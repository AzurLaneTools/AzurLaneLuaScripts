slot0 = class("IslandAccessOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = nil
	slot4 = {}
	slot5 = getProxy(IslandProxy):GetIsland():GetAccessAgency()

	if slot1:getBody().op == IslandConst.ACCESS_OP_ADD_WHITELIST then
		slot3 = IslandConst.ACCESS_OP_SET_WHITELIST
		slot4 = slot0:AddWhiteList(slot5, slot2.list)
	elseif slot2.op == IslandConst.ACCESS_OP_DEL_WHITELIST then
		slot3 = IslandConst.ACCESS_OP_SET_WHITELIST
		slot4 = slot0:RemoveWhiteList(slot5, slot2.list)
	elseif slot2.op == IslandConst.ACCESS_OP_ADD_BLACKLIST then
		slot3 = IslandConst.ACCESS_OP_KICKANDBLACKLIST
		slot4 = slot0:AddBlackList(slot5, slot2.list)
	elseif slot2.op == IslandConst.ACCESS_OP_DEL_BLACKLIST then
		slot3 = IslandConst.ACCESS_OP_SET_BLACKLIST
		slot4 = slot0:RemoveBlackList(slot5, slot2.list)
	else
		slot3 = slot2.op
		slot4 = slot2.list
	end

	assert(slot3 and slot4, "op or list is nil")

	slot6 = pg.island_set.whit_list_max_cnt.key_value_int

	if slot3 == IslandConst.ACCESS_OP_SET_WHITELIST then
		if slot6 < #slot4 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_white_list_full"))

			return
		end
	elseif slot3 == IslandConst.ACCESS_OP_SET_BLACKLIST then
		if slot6 < #slot4 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_black_list_full"))

			return
		end
	elseif slot3 == IslandConst.ACCESS_OP_KICKANDBLACKLIST and slot6 < #slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_black_list_full"))

		slot3 = IslandConst.ACCESS_OP_KICK
	end

	seriesAsync({
		function (slot0)
			uv0:Send(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			slot1, slot2, slot3 = uv0:CheckReSend(uv1, uv2, uv3)

			if not slot1 then
				slot0()

				return
			end

			uv0:Send(uv1, slot2, slot3, slot0)
		end
	}, function ()
		uv0:sendNotification(GAME.ISLAND_ACCESS_OP_DONE, {
			op = uv1,
			clientOp = uv2.op
		})
	end)
end

slot0.CheckReSend = function(slot0, slot1, slot2, slot3)
	slot4 = false
	slot5 = nil
	slot6 = {}

	if slot2 == IslandConst.ACCESS_OP_SET_WHITELIST then
		for slot11, slot12 in ipairs(slot1:GetBlackList()) do
			if table.contains(slot3, slot12) then
				slot4 = true
				slot5 = IslandConst.ACCESS_OP_SET_BLACKLIST
			else
				table.insert(slot6, slot12)
			end
		end
	elseif slot2 == IslandConst.ACCESS_OP_SET_BLACKLIST or slot2 == IslandConst.ACCESS_OP_KICKANDBLACKLIST then
		for slot11, slot12 in ipairs(slot1:GetWhiteList()) do
			if table.contains(slot3, slot12) then
				slot4 = true
				slot5 = IslandConst.ACCESS_OP_SET_WHITELIST
			else
				table.insert(slot6, slot12)
			end
		end
	end

	return slot4, slot5, slot6
end

slot0.Send = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21302, {
		cmd = slot2,
		user_id_list = slot3
	}, 21303, function (slot0)
		if slot0.result == 0 then
			if uv0 == IslandConst.ACCESS_OP_SET_WHITELIST then
				uv1:SetWhiteList(uv2)
			elseif uv0 == IslandConst.ACCESS_OP_SET_BLACKLIST then
				uv1:SetBlackList(uv2)
			elseif uv0 == IslandConst.ACCESS_OP_KICK then
				-- Nothing
			elseif uv0 == IslandConst.ACCESS_OP_KICKANDBLACKLIST then
				uv1:AddBlackList(uv2)
			end

			uv3()
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip6"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

slot0.AddWhiteList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetWhiteList()) do
		table.insert(slot3, slot8)
	end

	for slot7, slot8 in ipairs(slot2) do
		if not table.contains(slot3, slot8) then
			table.insert(slot3, slot8)
		end
	end

	return slot3
end

slot0.RemoveWhiteList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetWhiteList()) do
		table.insert(slot3, slot8)
	end

	for slot7 = #slot3, 1, -1 do
		if table.contains(slot2, slot3[slot7]) then
			table.remove(slot3, slot7)
		end
	end

	return slot3
end

slot0.AddBlackList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetBlackList()) do
		table.insert(slot3, slot8)
	end

	for slot7, slot8 in ipairs(slot2) do
		if not table.contains(slot3, slot8) then
			table.insert(slot3, slot8)
		end
	end

	return slot3
end

slot0.RemoveBlackList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetBlackList()) do
		table.insert(slot3, slot8)
	end

	for slot7 = #slot3, 1, -1 do
		if table.contains(slot2, slot3[slot7]) then
			table.remove(slot3, slot7)
		end
	end

	return slot3
end

return slot0
