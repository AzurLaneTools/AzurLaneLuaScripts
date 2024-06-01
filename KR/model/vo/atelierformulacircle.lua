slot0 = class("AtelierFormulaCircle", import("model.vo.BaseVO"))
slot0.TYPE = {
	ANY = 4,
	SAIREN = 3,
	NORMAL = 2,
	BASE = 1
}
slot0.ELEMENT_TYPE = {
	CRYO = 2,
	SAIREN = 5,
	ELECTRO = 3,
	ANEMO = 4,
	PYRO = 1,
	ANY = 0
}
slot0.ELEMENT_NAME = {}

for slot4, slot5 in pairs(slot0.ELEMENT_TYPE) do
	slot0.ELEMENT_NAME[slot5] = slot4
end

slot0.ELEMENT_RING_COLOR = {
	[slot0.ELEMENT_TYPE.ANY] = "FFFED5",
	[slot0.ELEMENT_TYPE.PYRO] = "F74F41",
	[slot0.ELEMENT_TYPE.CRYO] = "64CAFF",
	[slot0.ELEMENT_TYPE.ELECTRO] = "FFDD3F",
	[slot0.ELEMENT_TYPE.ANEMO] = "B0E860",
	[slot0.ELEMENT_TYPE.SAIREN] = "AF97FF"
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_ryza_recipe_circle
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetIconPath = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetProp = function(slot0)
	return slot0:getConfig("prop")
end

slot0.GetElement = function(slot0)
	if slot0:GetType() == uv0.TYPE.SAIREN then
		return uv0.ELEMENT_TYPE.SAIREN
	elseif slot0:GetType() == uv0.TYPE.ANY then
		return uv0.ELEMENT_TYPE.ANY
	end

	return slot0:GetProp()
end

slot0.GetElementName = function(slot0)
	return uv0.ELEMENT_NAME[slot0:GetElement()]
end

slot0.GetRingElement = function(slot0, slot1)
	slot2 = slot0:GetElement()

	if slot0:GetType() == uv0.TYPE.ANY and slot1 then
		slot2 = (slot1:GetType() ~= AtelierMaterial.TYPE.SAIREN or uv0.ELEMENT_TYPE.SAIREN) and slot1:GetProps()[1]
	end

	return slot2
end

slot0.GetElementRingColor = function(slot0, slot1)
	return SummerFeastScene.TransformColor(uv0.ELEMENT_RING_COLOR[slot0:GetRingElement(slot1)])
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("prop_level")
end

slot0.GetLimitItemID = function(slot0)
	return slot0:getConfig("ryza_item_id")
end

slot0.GetNeighbors = function(slot0)
	return slot0:getConfig("circle_connect")
end

slot0.GetFormulaId = function(slot0)
	return slot0:getConfig("recipe_id")
end

slot0.CanUseMaterial = function(slot0, slot1, slot2)
	slot3 = function()
		if uv0:GetProduction()[1] ~= DROP_TYPE_RYZA_DROP then
			return false
		end

		if uv0:GetProduction()[2] == uv1:GetConfigID() then
			return true
		end

		return AtelierMaterial.New({
			configId = uv0:GetProduction()[2]
		}):GetType() == AtelierMaterial.TYPE.NEUTRALIZER and uv1:GetType() == AtelierMaterial.TYPE.NEUTRALIZER and slot0:GetLevel() == uv1:GetLevel()
	end

	if slot0:GetType() == uv0.TYPE.BASE or slot0:GetType() == uv0.TYPE.SAIREN then
		return slot0:GetLimitItemID() == slot1:GetConfigID()
	elseif slot0:GetType() == uv0.TYPE.NORMAL then
		if slot1:GetType() ~= AtelierMaterial.TYPE.NORMAL and slot1:GetType() ~= AtelierMaterial.TYPE.NEUTRALIZER then
			return false
		end

		if not table.contains(slot1:GetProps(), slot0:GetElement()) then
			return false
		end

		if slot3() then
			return false
		end

		return slot1:GetLevel() == slot0:GetLevel()
	elseif slot0:GetType() == uv0.TYPE.ANY then
		if slot1:GetType() ~= AtelierMaterial.TYPE.NORMAL and slot1:GetType() ~= AtelierMaterial.TYPE.NEUTRALIZER and slot1:GetType() ~= AtelierMaterial.TYPE.SAIREN then
			return false
		end

		if slot3() then
			return false
		end

		return slot1:GetLevel() == slot0:GetLevel()
	end
end

return slot0
