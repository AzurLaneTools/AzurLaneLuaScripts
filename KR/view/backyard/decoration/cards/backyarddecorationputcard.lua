slot0 = class("BackYardDecorationPutCard")
slot1 = {
	"word_furniture",
	"word_decorate",
	"word_wallpaper",
	"word_floorpaper",
	"word_wall",
	"word_collection",
	"word_shipskin"
}

function slot2(slot0)
	return i18n(uv0[slot0])
end

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.nameTxt = findTF(slot0._tf, "name"):GetComponent(typeof(Text))
	slot0.tagTxt = findTF(slot0._tf, "tag"):GetComponent(typeof(Text))
	slot0.icon = findTF(slot0._tf, "icon"):GetComponent(typeof(Image))
	slot0.mark = findTF(slot0._tf, "mark")
end

function slot0.MarkOrUnMark(slot0, slot1)
	setActive(slot0.mark, slot0.furniture.id == slot1)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.furniture = slot1
	slot0.nameTxt.text = slot1:getConfig("name")
	slot0.tagTxt.text = uv0(slot1:getConfig("tag"))
	slot0.icon.sprite = LoadSprite("furnitureicon/" .. slot1:getConfig("icon"))

	slot0:MarkOrUnMark(slot2)
end

function slot0.Clear(slot0)
	slot0:MarkOrUnMark(false)
end

return slot0
