slot0 = class("EventFinishCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = slot2.onConfirm
	slot6 = getProxy(EventProxy)
	slot8, slot9 = slot6:CanFinishEvent(slot6:getEventInfo(slot2.id))

	if not slot8 then
		if slot9 then
			pg.TipsMgr.GetInstance():ShowTips(slot9)
		end

		if slot4 then
			slot4()
		end

		return
	end

	if slot7:IsActivityType() then
		slot0:sendNotification(GAME.ACT_COLLECTION_EVENT_OP, {
			arg2 = 0,
			cmd = ActivityConst.COLLETION_EVENT_OP_SUBMIT,
			arg1 = slot3,
			arg_list = {},
			callBack = slot4,
			onConfirm = slot5
		})
	else
		slot11 = pg.ConnectionMgr.GetInstance()

		slot11:Send(13005, {
			id = slot3
		}, 13006, function (slot0)
			if slot0.result == 0 then
				getProxy(EventProxy):getEventInfo(uv0):SavePrevFormation()
				uv1.OnFinish(uv0, slot0, uv2)

				if uv3 then
					uv3()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("event_finish_fail", slot0.result))

				if uv3 then
					uv3()
				end
			end
		end)
	end
end

slot0.OnFinish = function(slot0, slot1, slot2)
	pg.TipsMgr.GetInstance():ShowTips(i18n("event_finish_success"))

	slot3 = getProxy(EventProxy)
	slot4 = {}
	slot5 = {}

	if slot1.exp > 0 then
		slot6 = getProxy(BayProxy)

		for slot11, slot12 in ipairs(slot3:getEventInfo(slot0).shipIds) do
			if slot6:getShipById(slot12) then
				slot14 = Clone(slot13)

				slot14:addExp(slot1.exp)
				slot6:updateShip(slot14)
				table.insert(slot4, slot13)
				table.insert(slot5, slot14)
			end
		end
	end

	slot6 = PlayerConst.addTranDrop(slot1.drop_list)

	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_EVENT) and slot7:getConfig("config_client").shopActID then
		slot9 = pg.activity_template[slot8].config_client.pt_id

		_.each(slot6, function (slot0)
			if slot0.id == uv0 then
				slot0.catchupActTag = true
			end
		end)
		table.sort(slot6, CompareFuncs({
			function (slot0)
				return slot0.id == uv0 and 1 or 0
			end
		}))
	end

	slot8 = getProxy(PlayerProxy)
	slot9 = slot8:getData()
	slot9.collect_attack_count = slot9.collect_attack_count + 1

	slot8:updatePlayer(slot9)

	slot10 = slot3:getEventInfo(slot0)

	_.each(slot1.new_collection, function (slot0)
		table.insert(uv0, EventInfo.New(slot0))
	end)
	slot3:updateInfoList({
		{
			id = slot0
		}
	})
	pg.m02:sendNotification(GAME.EVENT_SHOW_AWARDS, {
		eventId = slot0,
		oldShips = slot4,
		newShips = slot5,
		awards = slot6,
		isCri = slot1.is_cri > 0,
		onConfirm = slot2
	})
end

return slot0
