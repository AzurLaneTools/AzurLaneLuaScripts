slot0 = class("UpdateCustomFleetCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().chapterId
	slot4 = getProxy(BayProxy)
	slot5 = slot4:getRawData()
	slot6 = getProxy(ChapterProxy)
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(13107, {
		id = slot3,
		fleet = Chapter.PackEliteFleetInfo(slot6:getChapterById(slot3).eliteFleetList)
	}, 13108, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("update_custom_fleet", slot0.result))
		end
	end)
end

return slot0
