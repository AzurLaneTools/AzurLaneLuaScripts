slot0 = class("InstagramNpcComment", import(".InstagramComment"))
slot1 = pg.activity_ins_ship_group_template

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot9 = slot3
	slot10 = slot4

	uv0.super.Ctor(slot0, slot1, slot2, slot9, slot10)

	slot0.configId = slot0.id

	for slot9, slot10 in ipairs(slot1.npc_reply) do
		table.insert(slot0.replyList, InstagramNpcComment.New(slot0.allReply[slot10], slot2, slot0.level + 1, slot0))
	end

	slot0.config = uv1[slot0:getConfig("ship_group")]
end

function slot0.bindConfigTable(slot0)
	return pg.activity_ins_npc_template
end

function slot0.GetName(slot0)
	return slot0.config.name
end

function slot0.GetPainting(slot0)
	return slot0.config.sculpture
end

function slot0.GetType(slot0)
	return Instagram.TYPE_NPC_COMMENT
end

return slot0
