slot0 = class("RemasterInfoRequestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(13505, {
		type = 0
	}, 13506, function (slot0)
		slot1 = getProxy(ChapterProxy).remasterInfo

		for slot5, slot6 in ipairs(slot0.remap_count_list) do
			if slot1[slot6.chapter_id][slot6.pos] then
				slot1[slot6.chapter_id][slot6.pos].count = slot6.count
				slot1[slot6.chapter_id][slot6.pos].receive = slot6.flag > 0
			end
		end

		uv0:sendNotification(GAME.CHAPTER_REMASTER_INFO_REQUEST_DONE)
	end)
end

return slot0
