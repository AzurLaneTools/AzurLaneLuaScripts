slot0 = class("IslandRequestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.TimeMgr.GetInstance()
	slot3 = slot3:GetServerTime()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(26108, {
		act_id = slot1:getBody().act_id
	}, 26109, function (slot0)
		if slot0.ret == 0 then
			slot1 = getProxy(SixthAnniversaryIslandProxy)
			slot1.timeStamp = uv0
			slot1.nodeDic = {}

			for slot5, slot6 in ipairs(slot0.node_list) do
				slot1.nodeDic[slot6.id] = IslandNode.New(slot6)
			end

			existCall(uv1.callback)
			pg.m02:sendNotification(GAME.REQUEST_NODE_LIST_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("Request island data failed:" .. slot0.result)
		end
	end)
end

return slot0
