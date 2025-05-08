slot0 = class("NcPlayChatBubble", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot0:DoAction(slot0:GetStringArg("storyName"), function ()
		uv0:EndAction()
	end)
end

slot0.DoAction = function(slot0, slot1, slot2)
	slot0:SendEvent(ISLAND_EVT.PLAY_BUBBLE, {
		name = slot1,
		callback = slot2
	})
end

return slot0
