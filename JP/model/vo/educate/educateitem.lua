slot0 = class("EducateItem", import("model.vo.BaseVO"))
slot0.TYPE_BOOK = 1
slot0.TYPE_MUSICAL = 2
slot0.TYPE_TOOL = 3
slot0.TYPE_SUDRIES = 4
slot0.RARITY2FRAME = {
	"rarity_grey",
	"rarity_green",
	"rarity_blue",
	"rarity_purple",
	"rarity_orange"
}
slot0.USE_TYPE_UNDEFINED = "usage_undefined"
slot0.USE_TYPE_DROP = "usage_drop"

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.num or 0
end

function slot0.bindConfigTable(slot0)
	return pg.child_item
end

function slot0.CanUse(slot0)
	return slot0:getConfig("usage") ~= uv0.USE_TYPE_UNDEFINED
end

function slot0.IsEnough(slot0, slot1)
	return slot1 <= slot0.count
end

function slot0.Consume(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.AddCount(slot0, slot1)
	slot0.count = slot0.count + slot1
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.GetFrameName(slot0)
	return uv0.RARITY2FRAME[slot0:GetRarity()]
end

function slot0.IsShow(slot0)
	return slot0:getConfig("is_show") == 1
end

function slot0.GetShowInfo(slot0)
	return {
		type = EducateConst.DROP_TYPE_ITEM,
		id = slot0.id,
		number = slot0.count
	}
end

return slot0
