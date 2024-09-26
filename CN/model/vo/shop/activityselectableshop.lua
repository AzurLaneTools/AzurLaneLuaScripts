slot0 = class("ActivitySelectableShop", import(".ActivityShop"))

slot0.Ctor = function(slot0, slot1)
	slot0.activityId = slot1.id
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.data1_list) do
		slot2[slot7] = slot1.data2_list[slot6]
	end

	slot0.goods = {}

	for slot7, slot8 in ipairs(slot0:bindConfigTable().all) do
		if slot1.id == slot3[slot8].activity then
			slot0.goods[slot8] = Goods.Create({
				shop_id = slot8,
				buy_count = slot2[slot8] or 0
			}, Goods.TYPE_ACTIVITY_SELECTABLE)
		end
	end

	slot0.type = ShopArgs.ShopActivity
	slot0.config = pg.activity_template[slot0.activityId]
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, ActivitySelectableShop) and slot1.activityId and slot1.activityId == slot0.activityId
end

return slot0
