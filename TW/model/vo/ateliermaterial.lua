slot0 = class("AtelierMaterial", import("model.vo.BaseVO"))
slot0.TYPE = {
	MOD = 3,
	SAIREN = 4,
	STRENGTHEN = 5,
	NEUTRALIZER = 2,
	TOOL = 6,
	NORMAL = 1
}
slot0.ELEMENT_TYPE = {
	PYRO = 1,
	SAIREN = 5,
	ELECTRO = 3,
	ANEMO = 4,
	CRYO = 2
}

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.count = slot0.count or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_ryza_item
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

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetProps = function(slot0)
	return slot0:getConfig("prop")
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("prop_level")
end

slot0.GetSource = function(slot0)
	return slot0:getConfig("get_access")
end

slot0.GetBuffs = function(slot0)
	return type(slot0:getConfig("benefit_buff")) == "table" and slot1 or nil
end

slot0.GetVoices = function(slot0)
	return slot0:getConfig("got_voice")
end

slot1 = {
	1,
	1,
	1,
	0,
	0
}

slot0.GetBaseCircleTransform = function(slot0)
	return type(slot0:getConfig("base_circle")) == "table" and slot1 or uv0
end

slot0.GetNormalCircleTransform = function(slot0)
	return type(slot0:getConfig("normal_circle")) == "table" and slot1 or uv0
end

slot0.IsNormal = function(slot0)
	return slot0:GetType() == uv0.TYPE.NORMAL or slot1 == uv0.TYPE.MOD or slot1 == uv0.TYPE.SAIREN
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2)
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
