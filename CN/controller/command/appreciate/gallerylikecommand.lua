slot0 = class("GalleryLikeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.likeCBFunc
	slot6 = getProxy(AppreciateProxy)

	pg.ConnectionMgr.GetInstance():Send(17505, {
		id = slot2.picID,
		action = slot2.isAdd
	}, 17506, function (slot0)
		if slot0.result == 0 then
			if uv0 == 0 then
				uv1:addPicIDToLikeList(uv2)
			elseif uv0 == 1 then
				uv1:removePicIDFromLikeList(uv2)
			end

			if uv3 then
				uv3()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips("Like Fail" .. tostring(slot0.result))
		end
	end)
end

return slot0
