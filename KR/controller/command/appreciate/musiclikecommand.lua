slot0 = class("MusicLikeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(AppreciateProxy)

	pg.ConnectionMgr.GetInstance():Send(17507, {
		id = slot2.musicID,
		action = slot2.isAdd
	}, 17508, function (slot0)
		if slot0.result == 0 then
			if uv0 == 0 then
				uv1:addMusicIDToLikeList(uv2)
			elseif uv0 == 1 then
				uv1:removeMusicIDFromLikeList(uv2)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips("Like Fail" .. tostring(slot0.result))
		end
	end)
end

return slot0
