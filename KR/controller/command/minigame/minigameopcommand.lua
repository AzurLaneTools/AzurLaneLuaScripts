slot0 = class("MiniGameOPCommand", pm.SimpleCommand)
slot0.CMD_COMPLETE = 1
slot0.CMD_ULTIMATE = 2
slot0.CMD_SPECIAL_GAME = 3

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().id or 0
	slot4 = slot2.hubid
	slot6 = slot2.args1
	slot7 = 3

	if slot2.cmd == uv0.CMD_COMPLETE and slot7 > #slot6 then
		for slot11 = #slot6, slot7 - 1 do
			table.insert(slot6, 0)
		end

		if slot3 and slot3 > 0 then
			slot6[3] = slot3
		end
	end

	slot8 = slot2.cbFunc
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(26103, {
		hubid = slot4,
		cmd = slot5,
		args1 = slot6
	}, 26104, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(MiniGameProxy)

			if slot0.hub.id > 0 then
				slot1:UpdataHubData(slot0.hub)
			end

			if slot0.data.id > 0 then
				MiniGameDataCreator.DataCreateFunc(uv0, uv1, slot0.data.datas, slot0.data.date1_key_value_list)
			end

			slot2 = PlayerConst.addTranDrop(slot0.award_list)

			if uv0 == uv2.CMD_COMPLETE and slot1:GetHubByHubId(uv3):getConfig("reward_target") ~= "" and slot4 ~= 0 then
				table.insert(slot2, {
					count = 1,
					type = DROP_TYPE_VITEM,
					id = slot4
				})
			end

			uv4:sendNotification(GAME.SEND_MINI_GAME_OP_DONE, {
				awards = slot2,
				hubid = uv3,
				cmd = uv0,
				argList = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("mini game Error : " .. slot0.result)
		end
	end)
end

return slot0
