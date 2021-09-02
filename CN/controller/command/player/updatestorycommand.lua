slot0 = class("UpdateStoryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().storyId

	if not pg.ConnectionMgr.GetInstance():getConnection() or not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	if not getProxy(PlayerProxy) then
		return
	end

	function slot5(slot0, slot1)
		pg.ConnectionMgr.GetInstance():Send(11017, {
			story_id = slot0
		}, 11018, function (slot0)
			uv0:SetPlayedFlag(uv1)

			if uv2 then
				uv2()
			end
		end)
	end

	function slot6(slot0, slot1)
		slot2, slot3 = uv0:StoryName2StoryId(slot0)

		if slot2 and slot2 > 0 and not uv0:GetPlayedFlag(slot2) then
			table.insert({}, function (slot0)
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

	slot8 = {}

	if pg.NewStoryMgr.GetInstance():StoryLinkNames(slot3) then
		for slot12, slot13 in ipairs(slot7) do
			table.insert(slot8, function (slot0)
				uv0(uv1, slot0)
			end)
		end
	end

	seriesAsync(slot8, function ()
		uv0(uv1)
	end)
end

return slot0
