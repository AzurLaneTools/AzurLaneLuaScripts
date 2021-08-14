slot0 = class("GetChapterDropShipListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.chapterId
	slot4 = slot2.callback

	if not getProxy(ChapterProxy).FectchDropShipListFlags then
		slot5.FectchDropShipListFlags = {}
	end

	if not slot5.FectchDropShipListFlags[slot3] then
		pg.ConnectionMgr.GetInstance():Send(13109, {
			id = slot3
		}, 13110, function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.drop_ship_list) do
				table.insert(slot1, slot6)
			end

			slot2 = uv0:getChapterById(uv1)

			slot2:UpdateDropShipList(slot1)

			uv0.FectchDropShipListFlags[uv1] = true

			uv0:updateChapter(slot2)

			slot3 = slot2:GetDropShipList()

			if uv2 then
				uv2(slot3)
			end

			uv3:sendNotification(GAME.GET_CHAPTER_DROP_SHIP_LIST_DONE, {
				shipIds = slot3
			})
		end)
	else
		slot7 = slot5:getChapterById(slot3):GetDropShipList()

		if slot4 then
			slot4(slot7)
		end

		slot0:sendNotification(GAME.GET_CHAPTER_DROP_SHIP_LIST_DONE, {
			shipIds = slot7
		})
	end
end

return slot0
