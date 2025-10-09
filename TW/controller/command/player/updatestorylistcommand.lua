slot0 = class("UpdateStoryListCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.storyIds
	slot4 = slot2.callback

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	if not getProxy(PlayerProxy) then
		return
	end

	slot5 = pg.NewStoryMgr.GetInstance()
	slot6 = {}

	for slot10, slot11 in ipairs(slot3) do
		if not slot5:GetPlayedFlag(slot11) then
			table.insert(slot6, slot11)
		end
	end

	if #slot6 == 0 then
		existCall(slot4)

		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11032, {
		story_ids = slot6
	}, 11033, function (slot0)
		if slot0.result == 0 then
			uv0:SetPlayedFlagList(uv1)
			existCall(uv2)
			uv3:sendNotification(GAME.STORY_UPDATE_LIST_DONE, {
				storyIds = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
