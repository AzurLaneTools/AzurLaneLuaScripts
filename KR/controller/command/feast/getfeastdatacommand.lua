slot0 = class("GetFeastDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(26156, {
		act_id = slot2.activityId
	}, 26157, function (slot0)
		if slot0.ret == 0 then
			slot1 = FeastDorm.New({
				id = 4
			}, slot0)

			uv0:FixStoryList(slot1)
			getProxy(FeastProxy):SetData(slot1)
			uv0:sendNotification(GAME.GET_FEAST_DATA_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv1 then
			uv1()
		end
	end)
end

slot0.FixStoryList = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in pairs(slot1:GetInvitedFeastShips()) do
		if slot8:GotTicket() then
			table.insert(slot3, slot8:GetInvitationStory())
		end

		if slot8:GotGift() then
			table.insert(slot3, slot8:GetGiftStory())
		end
	end

	if #slot3 <= 0 then
		return
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot9) then
			table.insert(slot4, slot9)
		end
	end

	if #slot4 > 0 then
		for slot8, slot9 in ipairs(slot4) do
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = slot9
			})
		end
	end
end

return slot0
