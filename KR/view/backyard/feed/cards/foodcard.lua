slot0 = class("FoodCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.mask = slot0._tf:Find("mask")
	slot0.count = slot0._tf:Find("count"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0._tf:Find("name_bg/Text"):GetComponent(typeof(Text))
	slot0.addTF = slot0._tf:Find("add_btn")
	slot0.icon = slot0._tf:Find("icon_bg/icon")
	slot0.startPos = slot0._tf.anchoredPosition
	slot0.width = slot0._tf.sizeDelta.x
	slot0.space = 20
end

function slot0.UpdatePositin(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(slot0.startPos.x + slot1 * (slot0.width + slot0.space), slot0.startPos.y, 0)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.foodId = slot1
	slot0.name = i18n("word_food") .. pg.item_data_template[slot1].usage_arg[1]

	slot0:UpdateCnt(slot2)

	slot0._go.name = "food_" .. slot1

	updateItem(slot0._tf, {
		type = DROP_TYPE_ITEM,
		id = slot1,
		cnt = slot2
	})
end

function slot0.UpdateCnt(slot0, slot1)
	slot0.count.text = slot1
	slot2 = slot1 == 0

	setActive(slot0.mask, slot2)

	slot0.count.text = slot1
	slot3 = slot0.name
	slot0.nameTxt.text = slot2 and setColorStr(slot3, "#2f2d2b") or setColorStr(slot3, "#4E3E42FF")
end

function slot0.Dispose(slot0)
end

return slot0
