slot0 = class("UpdateStoryCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	assert(type(slot2.storyId) == "string")

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	if not getProxy(PlayerProxy) then
		return
	end

	slot6 = {}

	slot7 = function(slot0, slot1)
		pg.ConnectionMgr.GetInstance():Send(11017, {
			story_id = slot0
		}, 11018, function (slot0)
			uv0:SetPlayedFlag(uv1)
			table.insertto(uv2, PlayerConst.addTranDrop(slot0.drop_list))

			if uv3 then
				uv3()
			end
		end)
	end

	slot8 = function(slot0, slot1)
		slot2, slot3 = uv0:StoryName2StoryId(slot0)
		slot4 = {}

		if slot2 and slot2 > 0 and not uv0:GetPlayedFlag(slot2) then
			table.insert(slot4, function (slot0)
				uv0(uv1, slot0)
			end)
		end

		if slot3 and slot3 > 0 and not uv0:GetPlayedFlag(slot3) then
			table.insert(slot4, function (slot0)
				uv0(uv1, slot0)
			end)
		end

		parallelAsync(slot4, slot1)
	end

	table.insert(pg.NewStoryMgr.GetInstance():StoryLinkNames(slot3) or {}, slot3)

	slot10 = {}

	for slot14, slot15 in ipairs(slot9) do
		table.insert(slot10, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	seriesAsync(slot10, function ()
		existCall(uv0)
		uv1:sendNotification(GAME.STORY_UPDATE_DONE, {
			storyName = uv2,
			awards = uv3
		})
	end)
end

return slot0
