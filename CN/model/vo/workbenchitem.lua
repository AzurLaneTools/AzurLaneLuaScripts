slot0 = class("WorkBenchItem", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_workbench_item
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.count = slot0.count or 0
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetIconPath = function(slot0)
	return "props/" .. slot0:getConfig("icon")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("display")
end

slot0.GetSource = function(slot0)
	return slot0:getConfig("get_access")
end

slot0.UpdateDrop = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = ItemRarity.Rarity2Print(slot1:GetRarity())

	setImageSprite(findTF(slot0, "icon_bg"), GetSpriteFromAtlas("weaponframes", "bg" .. slot3))
	setFrame(findTF(slot0, "icon_bg/frame"), slot3)
	GetImageSpriteFromAtlasAsync(slot1:GetIconPath(), "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot1:GetName(), slot2)
	setIconColorful(slot0, slot1:GetRarity(), slot2)
end

return slot0
