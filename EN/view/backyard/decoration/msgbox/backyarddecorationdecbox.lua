slot0 = class("BackYardDecorationDecBox", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BackYardDecorationDescUI"
end

function slot0.OnLoaded(slot0)
	slot0.nameTxt = slot0:findTF("name_bg/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("Text"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("icon_bg/Image"):GetComponent(typeof(Image))
	slot0.width = slot0._tf.rect.width
	slot0.prantLeftBound = slot0._tf.parent.rect.width / 2
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	if slot0.furniture ~= slot1 then
		slot0.nameTxt.text = slot1:getConfig("name")
		slot0.descTxt.text = shortenString(slot1:getConfig("describe"), 35)
		slot0.icon.sprite = LoadSprite("furnitureicon/" .. slot1:getConfig("icon"))
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

	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

return slot0
