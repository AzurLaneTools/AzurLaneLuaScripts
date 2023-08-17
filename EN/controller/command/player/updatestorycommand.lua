slot0 = class("UpdateStoryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	assert(type(slot1:getBody().storyId) == "string")

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	if not getProxy(PlayerProxy) then
		return
	end

	slot5 = {}

	function slot6(slot0, slot1)
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

	function slot7(slot0, slot1)
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

	slot9 = {}

	if pg.NewStoryMgr.GetInstance():StoryLinkNames(slot3) then
		for slot13, slot14 in ipairs(slot8) do
			table.insert(slot9, function (slot0)
				uv0(uv1, slot0)
			end)
		end
	end

	table.insertto(slot9, {
		function (slot0)
			uv0(uv1, slot0)
		end,
		function ()
			uv0:sendNotification(GAME.STORY_UPDATE_DONE, {
				storyName = uv1,
				awards = uv2
			})
		end
	})
	seriesAsync(slot9)
end

return slot0
