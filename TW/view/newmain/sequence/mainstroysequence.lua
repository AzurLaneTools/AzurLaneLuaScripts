slot0 = class("MainStroySequence")

function slot0.Execute(slot0, slot1)
	slot2 = {}

	slot0:CollectTaskStories(slot2)
	slot0:CollectCommanderStories(slot2)
	slot0:CollectNpcStories(slot2)
	slot0:CollectPuzzlaStories(slot2)
	slot0:CollectIdolStories(slot2)
	slot0:CollectDOAStories(slot2)
	slot0:Play(slot2, slot1)
end

function slot0.Play(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if type(slot8) == "string" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot8) then
			table.insert(slot3, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true, true)
			end)
		elseif type(slot8) == "function" then
			table.insert(slot3, slot8)
		end
	end

	seriesAsync(slot3, slot2)
end

function slot0.CollectTaskStories(slot0, slot1)
	for slot6, slot7 in pairs(getProxy(TaskProxy):getRawData()) do
		if slot7:getConfig("story_id") and slot8 ~= "" then
			table.insert(slot1, slot8)
		end
	end
end

function slot0.CollectCommanderStories(slot0, slot1)
	if ENABLE_GUIDE and getProxy(PlayerProxy):getRawData().level >= 40 then
		table.insert(slot1, "ZHIHUIMIAO1")
	end
end

function slot0.CollectNpcStories(slot0, slot1)
	slot3 = getProxy(TaskProxy)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.ACT_NPC_SHIP_ID) and not slot2:isEnd() and slot2:getConfig("config_client").npc then
		slot6 = slot4.npc[2]

		if slot4.npc[1] and slot5 ~= "" then
			table.insert(slot1, slot5)
		end

		if slot6 and type(slot6) == "number" then
			table.insert(slot1, function (slot0)
				if (uv0:getTaskById(uv1) or uv0:getFinishTaskById(uv1)) and slot1:isFinish() and not slot1:isReceive() then
					pg.m02:sendNotification(GAME.FETCH_NPC_SHIP, {
						taskId = slot1.id,
						callback = slot0
					})
				else
					slot0()
				end
			end)
		end
	end
end

function slot0.CollectPuzzlaStories(slot0, slot1)
	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PUZZLA)) do
		if slot7 and not slot7:isEnd() and type(slot7:getConfig("config_client")) == "table" and slot8[2] and type(slot8[2]) == "string" then
			table.insert(slot1, slot8[2])
		end
	end
end

function slot0.CollectIdolStories(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_CHUIXUE7DAY_ID) and not slot2:isEnd() and slot2:getConfig("config_client").story[1][1] then
		table.insert(slot1, slot4)
	end
end

function slot0.CollectDOAStories(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_COLLECTION_FURNITURE) and not slot2:isEnd() and slot2:getConfig("config_client").story ~= nil then
		table.insert(slot1, slot2:getConfig("config_client").story)
	end
end

return slot0
