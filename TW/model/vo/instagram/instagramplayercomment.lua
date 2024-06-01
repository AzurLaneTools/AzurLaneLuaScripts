slot0 = class("InstagramPlayerComment", import(".InstagramComment"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot4)

	if slot1.npc_reply ~= 0 then
		table.insert(slot0.replyList, InstagramNpcComment.New(slot0.allReply[slot1.npc_reply], slot2, slot0.level + 1, slot0))
	end
end

slot0.GetName = function(slot0)
	return getProxy(PlayerProxy):getData().name
end

slot0.GetPainting = function(slot0)
	return "ui/InstagramUI_atlas", "txdi_3"
end

slot0.GetType = function(slot0)
	return Instagram.TYPE_PLAYER_COMMENT
end

return slot0
