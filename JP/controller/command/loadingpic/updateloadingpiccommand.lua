slot0 = class("UpdateLoadingPicCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if slot1:getBody().diyModeOpenFlag == nil then
		slot3 = slot2.loading_pic_open_flag
	end

	slot4 = slot2.galleryPicIDList or slot2.loading_pic_id_list_1
	slot5 = slot2.mangaPicIDList or slot2.loading_pic_id_list_2
	slot6 = slot2.callback
	slot7 = getProxy(LoadingPicProxy)

	if slot3 == nil then
		slot3 = slot7:getDiyModeOpenFlag()
	end

	if slot4 == nil then
		slot4 = slot7:getGalleryPicIDList()
	end

	if slot5 == nil then
		slot5 = slot7:getMangaPicIDList()
	end

	if AppreciatePicConst.MAX_COUNT < #slot4 + #slot5 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("loading_pic_max"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11034, {
		loading_pic_open_flag = slot3 == true and 1 or 0,
		loading_pic_id_list_1 = slot4,
		loading_pic_id_list_2 = slot5
	}, 11035, function (slot0)
		if slot0.result == 0 then
			uv0:updateDiyModeOpenFlag(uv1)
			uv0:updateGalleryPicIDList(uv2)
			uv0:updateMangaPicIDList(uv3)
			pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC_DONE, uv4)

			if uv5 then
				uv5()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
