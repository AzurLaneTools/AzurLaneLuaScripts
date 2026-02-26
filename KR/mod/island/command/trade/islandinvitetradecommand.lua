slot0 = class("IslandInviteTradeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.mapId
	slot5 = slot2.price

	if #slot2.list <= 0 then
		return
	end

	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot6 = slot6:GetTradeAgency()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21245, {
		friend_list = slot3,
		map_id = slot4,
		price = slot5
	}, 21246, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateInviteList(uv1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_invite_success"))
		end
	end)
end

return slot0
