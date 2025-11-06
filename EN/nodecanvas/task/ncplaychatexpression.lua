slot0 = class("NcPlayChatExpression", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot0:DoAction(slot0:GetStringArg("emojiId"), tonumber(slot0:GetStringArg("id")), tonumber(slot0:GetStringArg("type")), function ()
	end)
	slot0:EndAction()
end

slot0.DoAction = function(slot0, slot1, slot2, slot3, slot4)
	if not _IslandCore then
		return
	end

	_IslandCore:GetController():NotifiyCore(ISLAND_EVT.RAW_PLAY_BUBBLE, {
		info = slot0:WarpStory(slot1, slot2, slot3),
		callback = slot4
	})
end

slot0.WarpStory = function(slot0, slot1, slot2, slot3)
	return {
		id = "NPC_WARP_STORY",
		mode = 9,
		map = {
			{
				9999,
				slot2,
				slot3
			}
		},
		scripts = {
			{
				emojiType = 2,
				characterId = 9999,
				emoji = slot1
			}
		}
	}
end

return slot0
