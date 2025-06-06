slot0 = class("MainStroySequence")

slot0.Execute = function(slot0, slot1)
	slot2 = {}

	slot0:CollectTaskStories(slot2)
	slot0:CollectCommanderStories(slot2)
	slot0:CollectNpcStories(slot2)
	slot0:CollectPuzzlaStories(slot2)
	slot0:CollectIdolStories(slot2)
	slot0:CollectDOAStories(slot2)
	slot0:CollectActivityStage(slot2)
	slot0:Play(slot2, slot1)
end

slot0.Play = function(slot0, slot1, slot2)
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

slot0.CollectTaskStories = function(slot0, slot1)
	for slot6, slot7 in pairs(getProxy(TaskProxy):getRawData()) do
		if slot7:getConfig("story_id") and slot8 ~= "" then
			table.insert(slot1, slot8)
		end
	end
end

slot0.CollectCommanderStories = function(slot0, slot1)
	if ENABLE_GUIDE and getProxy(PlayerProxy):getRawData().level >= 40 then
		table.insert(slot1, "ZHIHUIMIAO1")
	end
end

slot0.CollectNpcStories = function(slot0, slot1)
	for slot5, slot6 in ipairs(getGameset("act_npc_ship_id")[2]) do
		if getProxy(ActivityProxy):getActivityById(slot6) and not slot7:isEnd() and slot7:getConfig("config_client").npc then
			slot10 = slot8.npc[2]

			if slot8.npc[1] and slot9 ~= "" then
				table.insert(slot1, slot9)
			end

			if slot10 and type(slot10) == "number" then
				table.insert(slot1, function (slot0)
					if getProxy(TaskProxy):getTaskVO(uv0) and slot1:isFinish() and not slot1:isReceive() then
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
end

slot0.CollectPuzzlaStories = function(slot0, slot1)
	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PUZZLA)) do
		if slot7 and not slot7:isEnd() and type(slot7:getConfig("config_client")) == "table" and slot8[2] and type(slot8[2]) == "string" then
			table.insert(slot1, slot8[2])
		end
	end
end

slot0.CollectIdolStories = function(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_CHUIXUE7DAY_ID) and not slot2:isEnd() and slot2:getConfig("config_client").story[1][1] then
		table.insert(slot1, slot4)
	end
end

slot0.CollectDOAStories = function(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_COLLECTION_FURNITURE) and not slot2:isEnd() and slot2:getConfig("config_client").story ~= nil then
		table.insert(slot1, slot2:getConfig("config_client").story)
	end
end

slot0.CollectActivityStage = function(slot0, slot1)
	slot5 = ActivityConst.ACTIVITY_TYPE_ZPROJECT

	for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot5)) do
		if slot6 and not slot6:isEnd() and slot6:getConfig("config_client").story ~= nil then
			table.insert(slot1, slot6:getConfig("config_client").story)
		end
	end
end

return slot0
