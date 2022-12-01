slot0 = class("AtelierFormulaCircle", import("model.vo.BaseVO"))
slot0.TYPE = {
	BASE = 1,
	SAIREN = 3,
	NORMAL = 2,
	ANY = 4
}
slot0.ELEMENT_TYPE = {
	PYRO = 1,
	SAIREN = 5,
	ELECTRO = 3,
	ANEMO = 4,
	CRYO = 2,
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

function slot0.bindConfigTable(slot0)
	return pg.activity_ryza_recipe_circle
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetIconPath(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetProp(slot0)
	return slot0:getConfig("prop")
end

function slot0.GetElement(slot0)
	if slot0:GetType() == uv0.TYPE.SAIREN then
		return uv0.ELEMENT_TYPE.SAIREN
	elseif slot0:GetType() == uv0.TYPE.ANY then
		return uv0.ELEMENT_TYPE.ANY
	end

	return slot0:GetProp()
end

function slot0.GetElementName(slot0)
	return uv0.ELEMENT_NAME[slot0:GetElement()]
end

function slot0.GetRingElement(slot0, slot1)
	slot2 = slot0:GetElement()

	if slot0:GetType() == uv0.TYPE.ANY and slot1 then
		slot2 = (slot1:GetType() ~= AtelierMaterial.TYPE.SAIREN or uv0.ELEMENT_TYPE.SAIREN) and slot1:GetProps()[1]
	end

	return slot2
end

function slot0.GetElementRingColor(slot0, slot1)
	return SummerFeastScene.TransformColor(uv0.ELEMENT_RING_COLOR[slot0:GetRingElement(slot1)])
end

function slot0.GetLevel(slot0)
	return slot0:getConfig("prop_level")
end

function slot0.GetLimitItemID(slot0)
	return slot0:getConfig("ryza_item_id")
end

function slot0.GetNeighbors(slot0)
	return slot0:getConfig("circle_connect")
end

function slot0.GetFormulaId(slot0)
	return slot0:getConfig("recipe_id")
end

function slot0.CanUseMaterial(slot0, slot1, slot2)
	function slot3()
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
