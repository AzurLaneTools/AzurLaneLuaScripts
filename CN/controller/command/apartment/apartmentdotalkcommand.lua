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
			if pg.dorm3d_recall.get_id_list_by_story_id[uv0] and not uv1.talkDic[uv0] then
				PlayerPrefs.SetInt("apartment_collection_recall", uv0)
			end

			uv1 = uv2:getApartment(uv3)
			uv1.talkDic[uv0] = true

			uv2:updateApartment(uv1)

			slot2 = PlayerConst.addTranDrop(slot0.drop_list)

			existCall(uv4, slot2)
			uv5:sendNotification(GAME.APARTMENT_DO_TALK_DONE, {
				talkId = uv0,
				awards = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
