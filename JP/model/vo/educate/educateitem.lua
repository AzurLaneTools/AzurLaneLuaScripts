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

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.num or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.child_item
end

slot0.CanUse = function(slot0)
	return slot0:getConfig("usage") ~= uv0.USE_TYPE_UNDEFINED
end

slot0.IsEnough = function(slot0, slot1)
	return slot1 <= slot0.count
end

slot0.Consume = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.AddCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetFrameName = function(slot0)
	return uv0.RARITY2FRAME[slot0:GetRarity()]
end

slot0.IsShow = function(slot0)
	return slot0:getConfig("is_show") == 1
end

slot0.GetShowInfo = function(slot0)
	return {
		type = EducateConst.DROP_TYPE_ITEM,
		id = slot0.id,
		number = slot0.count
	}
end

return slot0
