slot0 = class("BackYardDecorationDecBox", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BackYardDecorationDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTxt = slot0:findTF("name_bg/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("Text"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("icon_bg/icon"):GetComponent(typeof(Image))
	slot0.shipIcon = slot0:findTF("icon_bg/ship"):GetComponent(typeof(Image))
	slot0.width = slot0._tf.rect.width
	slot0.prantLeftBound = slot0._tf.parent.rect.width / 2
end

slot0.shortenString = function(slot0, slot1, slot2)
	slot3 = string.gmatch(slot1, "<color=#%w+>")()
	slot4, slot5 = string.find(slot1, "<color=#%w+>")

	if not slot4 then
		return shortenString(slot1, slot2)
	end

	slot6, slot7 = string.find(slot1, "</color>")
	slot11 = ""
	slot12 = 0

	for slot16, slot17 in ipairs({
		string.sub(slot1, 1, slot4 - 1),
		string.sub(slot1, slot5 + 1, slot6 - 1),
		string.sub(slot1, slot7 + 1, string.len(slot1))
	}) do
		slot12 = slot16

		if shouldShortenString(slot11 .. slot17, slot2) then
			break
		end
	end

	if slot12 <= 1 then
		return shortenString(slot11, slot2)
	else
		slot11 = shortenString(slot11, slot2)

		if slot8 == "" then
			return string.gsub(slot11, slot9, slot3 .. slot9) .. "</color>"
		else
			return string.gsub(slot11, slot8, slot8 .. slot3) .. "</color>"
		end
	end
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	if slot0.furniture ~= slot1 then
		slot0.nameTxt.text = shortenString(HXSet.hxLan(slot1:getConfig("name")), 10)
		slot0.descTxt.text = slot0:shortenString(HXSet.hxLan(slot1:getConfig("describe")), 41)
		slot0.icon.sprite = LoadSprite("furnitureicon/" .. slot1:getConfig("icon"))

		slot0.icon:SetNativeSize()
	end

	slot0._tf.position = slot2

	if slot3 then
		slot4 = slot0._tf.localPosition
		slot0._tf.localPosition = Vector3(slot4.x, slot4.y - slot0._tf.rect.height, 0)
	end

	if slot0.prantLeftBound < slot0._tf.localPosition.x + slot0.width then
		slot4 = slot0._tf.localPosition
		slot0._tf.localPosition = Vector3(slot4.x - slot0.width, slot4.y, slot4.z)
	end

	slot0.furniture = slot1

	slot0:UpdateSkinType()
	slot0:Show()
end

slot0.UpdateSkinType = function(slot0)
	slot2 = Goods.ExistFurniture(Goods.FurnitureId2Id(slot0.furniture.id))

	setActive(slot0.shipIcon, slot2)

	if slot2 then
		GetImageSpriteFromAtlasAsync("QIcon/" .. pg.ship_skin_template[Goods.Id2ShipSkinId(Goods.GetFurnitureConfig(slot1).id)].prefab, "", slot0.shipIcon.gameObject)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
