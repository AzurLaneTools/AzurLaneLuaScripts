slot0 = class("IslandAccessOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21302, {
		cmd = slot2.op,
		user_id_list = slot2.list
	}, 21303, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetAccessAgency()

			if uv0 == IslandConst.ACCESS_OP_SET_WHITELIST then
				slot1:SetWhiteList(uv1)
			elseif uv0 == IslandConst.ACCESS_OP_SET_BLACKLIST then
				slot1:SetBlackList(uv1)
			elseif uv0 == IslandConst.ACCESS_OP_KICK then
				-- Nothing
			elseif uv0 == IslandConst.ACCESS_OP_KICKANDBLACKLIST then
				slot1:AddBlackList(uv1)
			end

			uv2:sendNotification(GAME.ISLAND_ACCESS_OP_DONE, {
				op = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

return slot0
