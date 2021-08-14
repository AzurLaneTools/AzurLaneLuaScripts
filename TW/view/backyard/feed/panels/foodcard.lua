slot0 = class("FoodCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.mask = slot0._tf:Find("mask")
	slot0.count = slot0._tf:Find("count"):GetComponent(typeof(Text))
	slot0.name = slot0._tf:Find("name_bg/Text"):GetComponent(typeof(Text))
	slot0.addTF = slot0._tf:Find("add_btn")
	slot0.icon = slot0._tf:Find("icon_bg/icon")
end

function slot0.Update(slot0, slot1)
	slot0._go.name = "food_" .. slot1.id
	slot0.foodVO = slot1

	setActive(slot0.mask, slot1.count == 0)

	slot0.count.text = slot1.count
	slot2 = i18n("word_food") .. pg.item_data_template[slot1.id].usage_arg[1]
	slot0.name.text = slot1.count == 0 and setColorStr(slot2, "#2f2d2b") or setColorStr(slot2, "#4E3E42FF")

	if slot0.foodVOId ~= slot1.id then
		slot0.foodVOId = slot1.id

		updateItem(slot0._tf, slot1)
	end
end

function slot0.Dispose(slot0)
end

return slot0
