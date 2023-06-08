slot0 = class("WorkBenchItem", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_workbench_item
end

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.count = slot0.count or 0
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.GetIconPath(slot0)
	return "props/" .. slot0:getConfig("icon")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("display")
end

function slot0.GetSource(slot0)
	return slot0:getConfig("get_access")
end

function slot0.UpdateDrop(slot0, slot1, slot2)
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
