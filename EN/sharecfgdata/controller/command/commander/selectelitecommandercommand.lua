slot0 = class("SelectEliteCommanderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.index
	slot5 = slot2.pos
	slot7 = slot2.callback
	slot9 = getProxy(ChapterProxy):getChapterById(slot2.chapterId)

	if slot2.commanderId then
		slot10, slot11 = Commander.canEquipToEliteChapter(slot3, slot4, slot5, slot6)

		if not slot10 then
			pg.TipsMgr.GetInstance():ShowTips(slot11)

			return
		end
	end

	slot9:updateCommander(slot4, slot5, slot6)
	slot8:updateChapter(slot9)
	slot8:duplicateEliteFleet(slot9)

	if slot7 then
		slot7()
	end
end

return slot0
