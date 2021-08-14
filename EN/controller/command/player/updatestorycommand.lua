slot0 = class("UpdateStoryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().storyId

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	if not getProxy(PlayerProxy) then
		return
	end

	slot4 = 0
	slot5 = 0
	slot6, slot5 = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot3)

	if slot6 and slot4 > 0 then
		pg.ConnectionMgr.GetInstance():Send(11017, {
			story_id = slot4
		}, 11018, function (slot0)
			pg.NewStoryMgr.GetInstance():SetPlayedFlag(uv0)
		end)
	end

	if slot5 and slot5 > 0 then
		pg.ConnectionMgr.GetInstance():Send(11017, {
			story_id = slot5
		}, 11018, function (slot0)
			pg.NewStoryMgr.GetInstance():SetPlayedFlag(uv0)
		end)
	end
end

return slot0
