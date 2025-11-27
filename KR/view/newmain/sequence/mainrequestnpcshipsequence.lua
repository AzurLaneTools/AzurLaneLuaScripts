slot0 = class("MainRequestNPCShipSequence")

slot0.Execute = function(slot0, slot1)
	slot2 = {}
	slot6 = ActivityConst.ACTIVITY_TYPE_NPC_COLLECTION

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot6)) do
		if noEmptyStr(slot7:GetConfigClientSetting("story_id")) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot8) then
			table.insert(slot2, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true, true)
			end)
		end

		if slot7.data1 == 0 then
			table.insert(slot2, function (slot0)
				pg.m02:sendNotification(GAME.FETCH_NPC_SHIP_ACTIVITY, {
					activity_id = uv0.id,
					callback = slot0
				})
			end)
		end
	end

	seriesAsync(slot2, slot1)
end

return slot0
