slot0 = class("AtelierMaterial", import("model.vo.BaseVO"))
slot0.TYPE = {
	STRENGTHEN = 5,
	SAIREN = 4,
	NORMAL = 1,
	NEUTRALIZER = 2,
	TOOL = 6,
	MOD = 3
}
slot0.ELEMENT_TYPE = {
	CRYO = 2,
	SAIREN = 5,
	ELECTRO = 3,
	ANEMO = 4,
	PYRO = 1
}

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.count = slot0.count or 0
end

function slot0.bindConfigTable(slot0)
	return pg.activity_ryza_item
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

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetProps(slot0)
	return slot0:getConfig("prop")
end

function slot0.GetLevel(slot0)
	return slot0:getConfig("prop_level")
end

function slot0.GetSource(slot0)
	return slot0:getConfig("get_access")
end

function slot0.GetBuffs(slot0)
	return type(slot0:getConfig("benefit_buff")) == "table" and slot1 or nil
end

function slot0.GetVoices(slot0)
	return slot0:getConfig("got_voice")
end

slot1 = {
	1,
	1,
	1,
	0,
	0
}

function slot0.GetBaseCircleTransform(slot0)
	return type(slot0:getConfig("base_circle")) == "table" and slot1 or uv0
end

function slot0.GetNormalCircleTransform(slot0)
	return type(slot0:getConfig("normal_circle")) == "table" and slot1 or uv0
end

function slot0.IsNormal(slot0)
	return slot0:GetType() == uv0.TYPE.NORMAL or slot1 == uv0.TYPE.MOD or slot1 == uv0.TYPE.SAIREN
end

function slot0.UpdateRyzaItem(slot0, slot1, slot2)
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
