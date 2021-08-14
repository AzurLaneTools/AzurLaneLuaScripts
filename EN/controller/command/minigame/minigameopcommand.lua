slot0 = class("MiniGameOPCommand", pm.SimpleCommand)
slot0.CMD_COMPLETE = 1
slot0.CMD_ULTIMATE = 2
slot0.CMD_SPECIAL_GAME = 3

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.hubid
	slot5 = slot2.args1
	slot6 = 2

	if slot2.cmd == uv0.CMD_COMPLETE and slot6 > #slot5 then
		for slot10 = #slot5, slot6 - 1 do
			table.insert(slot5, 0)
		end
	end

	slot7 = slot2.cbFunc

	pg.ConnectionMgr.GetInstance():Send(26103, {
		hubid = slot3,
		cmd = slot4,
		args1 = slot5
	}, 26104, function (slot0)
		if slot0.result == 0 then
			if slot0.hub.id > 0 then
				getProxy(MiniGameProxy):UpdataHubData(slot0.hub)
			end

			if slot0.data.id > 0 then
				MiniGameDataCreator.DataCreateFunc(uv0, uv1, slot0.data.datas, slot0.data.date1_key_value_list)
			end

			print(PlayerConst.addTranDrop(slot0.award_list))

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
