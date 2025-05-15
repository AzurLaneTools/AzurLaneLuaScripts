slot0 = class("NcPlayStory", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot0:DoAction(slot0:GetStringArg("storyName"), function ()
		uv0:EndAction()
	end)
end

slot0.DoAction = function(slot0, slot1, slot2)
	if not _IslandCore then
		return
	end

	_IslandCore:GetController():NotifiyIsland(ISLAND_EX_EVT.PLAY_STORY, {
		name = slot1,
		callback = slot2
	})
end

return slot0
