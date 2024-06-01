slot0 = class("FoodCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.mask = slot0._tf:Find("mask")
	slot0.count = slot0._tf:Find("icon_bg/count"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.addTF = slot0._tf:Find("add")
	slot0.icon = slot0._tf:Find("icon_bg/icon")
	slot0.startPos = slot0._tf.anchoredPosition
	slot0.width = slot0._tf.sizeDelta.x
	slot0.space = 36
end

slot0.UpdatePositin = function(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(slot0.startPos.x + slot1 * (slot0.width + slot0.space), slot0.startPos.y, 0)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.foodId = slot1
	slot0.name = i18n("word_food") .. Item.getConfigData(slot1).usage_arg[1]

	slot0:UpdateCnt(slot2)

	slot0._go.name = "food_" .. slot1

	updateItem(slot0._tf, Item.New({
		id = slot1,
		cnt = slot2
	}))
end

slot0.UpdateCnt = function(slot0, slot1)
	slot0.count.text = slot1

	setActive(slot0.mask, slot1 == 0)

	slot0.count.text = slot1
	slot0.nameTxt.text = slot0.name
end

slot0.Dispose = function(slot0)
end

return slot0
