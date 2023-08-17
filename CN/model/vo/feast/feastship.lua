slot0 = class("FeastShip", import("model.vo.Ship"))
slot0.BUBBLE_TYPE_EMPTY = 0
slot0.BUBBLE_TYPE_GREET = 1
slot0.BUBBLE_TYPE_DRINK = 2
slot0.BUBBLE_TYPE_EAT = 3
slot0.BUBBLE_TYPE_DANCE = 4
slot0.BUBBLE_TYPE_SLEEP = 5
slot0.CHAT_BUBBLE_TYPE_EMPTY = 0
slot0.CHAT_BUBBLE_TYPE_1 = 1
slot0.CHAT_BUBBLE_TYPE_2 = 2

function slot0.Ctor(slot0, slot1)
	slot0.tid = slot1.tid

	uv0.super.Ctor(slot0, {
		id = slot0.tid,
		configId = ShipGroup.getDefaultShipConfig(slot0.tid).id,
		skin_id = slot0:FilterSkinId(ShipGroup.getSkinList(slot0.tid))
	})

	slot0.bubble = slot1.bubble or 0
	slot0.speechBubble = slot1.speech_bubble or 0
	slot0.isSpecial = false
end

function slot0.SetSkinId(slot0, slot1)
	slot0.skinId = slot1

	slot0:SetIsSpecial(true)
end

function slot0.FilterSkinId(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if ShipSkin.GetShopTypeIdBySkinId(slot7.id, slot2) == 7 then
			return slot7.id
		end
	end

	if #slot1 > 0 then
		return slot1[math.random(1, #slot1)].id
	else
		return 0
	end
end

function slot0.UpdateBubble(slot0, slot1)
	slot0.bubble = slot1
end

function slot0.ClearBubble(slot0)
	slot0.bubble = 0
end

function slot0.GetBubble(slot0)
	return slot0.bubble
end

function slot0.HasBubble(slot0)
	return slot0.bubble ~= 0
end

function slot0.UpdateSpeechBubble(slot0, slot1)
	slot0.speechBubble = slot1
end

function slot0.SetIsSpecial(slot0, slot1)
	slot0.isSpecial = slot1
end

function slot0.IsSpecial(slot0)
	return slot0.isSpecial
end

return slot0
