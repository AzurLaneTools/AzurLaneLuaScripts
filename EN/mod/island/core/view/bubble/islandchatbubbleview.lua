slot0 = class("IslandChatBubbleView", import("..IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandChatBubbleUI"
end

slot0.Flush = function(slot0)
	slot0.pool = {}
	slot0.runningPlayers = {}
end

slot0.Enqueue = function(slot0, slot1)
	if #slot0.pool >= 5 then
		return
	end

	table.insert(slot0.pool, slot1)
end

slot0.Delqueue = function(slot0)
	if #slot0.pool == 0 then
		return IslandChatBubblePlayer.New(slot0._go.transform)
	else
		return table.remove(slot0.pool, 1)
	end
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:Delqueue()
	slot5 = pg.NewStoryMgr.GetInstance()

	slot4:Play(IslandStory.New(slot5:GetScript(slot1), slot2, IslandStory.MODE_BUBBLE), function ()
		table.removebyvalue(uv0.runningPlayers, uv1)
		uv0:Enqueue(uv1)

		if uv2 then
			uv2()
		end
	end)
	table.insert(slot0.runningPlayers, slot4)
end

slot0.Stop = function(slot0)
	for slot4, slot5 in ipairs(slot0.runningPlayers) do
		slot5:Stop()
	end

	slot0.runningPlayers = {}
end

slot0.OnDestroy = function(slot0)
	slot0:Stop()

	for slot4, slot5 in ipairs(slot0.pool) do
		slot5:Stop()
	end

	slot0.pool = {}
end

return slot0
