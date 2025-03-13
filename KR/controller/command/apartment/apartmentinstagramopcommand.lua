slot0 = class("ApartmentInstagramOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.op
	slot4 = getProxy(Dorm3dInsProxy)

	if not _.detect(slot4:GetInstagramList(slot2.shipId), function (slot0)
		return slot0.id == uv0.id
	end) then
		return
	end

	if slot3 == Instagram3Dorm.OP_DISCUSS then
		slot0:HandleDiscuss(slot5, slot2)
	elseif slot3 == Instagram3Dorm.OP_READ then
		slot0:HandleRead(slot5, slot2)
	elseif slot3 == Instagram3Dorm.OP_LIKE then
		slot0:HandleLike(slot5, slot2)
	elseif slot3 == Instagram3Dorm.OP_SHARE then
		slot0:HandleShare(slot5, slot2)
	elseif slot3 == Instagram3Dorm.OP_EXIT then
		slot0:HandleExit(slot5, slot2)
	end
end

slot0.HandleDiscuss = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28028, {
		ship_id = slot2.shipId,
		type = slot2.op,
		id = slot2.id,
		chat_id = slot2.commentId,
		value = slot2.index
	}, 28029, function (slot0)
		if slot0.result == 0 then
			uv0:MarkReply(uv1.commentId, uv1.index)
			uv2:sendNotification(GAME.APARTMENT_INS_OP_DONE, {
				op = uv1.op
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleRead = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28026, {
		ship_id = slot2.shipId,
		type = slot2.op,
		id_list = {
			slot2.id
		}
	}, 28027, function (slot0)
		if slot0.result == 0 then
			uv0:MarkRead()
			uv1:sendNotification(GAME.APARTMENT_INS_OP_DONE, {
				op = uv2.op
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleLike = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28026, {
		ship_id = slot2.shipId,
		type = slot2.op,
		id_list = {
			slot2.id
		}
	}, 28027, function (slot0)
		if slot0.result == 0 then
			uv0:MarkLike()
			uv1:sendNotification(GAME.APARTMENT_INS_OP_DONE, {
				op = uv2.op
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleShare = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28026, {
		ship_id = slot2.shipId,
		type = slot2.op,
		id_list = {
			slot2.id
		}
	}, 28027, function (slot0)
		if slot0.result == 0 then
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeInstagram, nil, {
				weight = LayerWeightConst.TOP_LAYER
			})
			uv0:sendNotification(GAME.APARTMENT_INS_OP_DONE, {
				op = uv1.op
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleExit = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28026, {
		ship_id = slot2.shipId,
		type = slot2.op,
		id_list = {
			slot2.id
		}
	}, 28027, function (slot0)
		if slot0.result == 0 then
			uv0:SetExitTime(pg.TimeMgr.GetInstance():GetServerTime())
			uv1:sendNotification(GAME.APARTMENT_INS_OP_DONE, {
				op = uv2.op
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
