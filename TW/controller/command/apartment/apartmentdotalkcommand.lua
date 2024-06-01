slot0 = class("ApartmentDoTalkCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.talkId
	slot4 = slot2.callback

	if getProxy(ApartmentProxy):getApartment(pg.dorm3d_dialogue_group[slot3].char_id).talkDic[slot3] then
		existCall(slot4)
		slot0:sendNotification(GAME.APARTMENT_DO_TALK_DONE, {
			talkId = slot3
		})

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(28015, {
		dialog_id = slot3
	}, 28016, function (slot0)
		if slot0.result == 0 then
			uv0.talkDic[uv1] = true

			uv2:updateApartment(uv0)

			slot1 = PlayerConst.addTranDrop(slot0.drop_list)

			existCall(uv3, slot1)
			uv4:sendNotification(GAME.APARTMENT_DO_TALK_DONE, {
				talkId = uv1,
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
