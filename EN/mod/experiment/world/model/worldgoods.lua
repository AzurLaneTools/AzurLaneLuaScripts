slot0 = class("WorldGoods", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	count = "number",
	item = "table",
	moneyItem = "table",
	id = "number"
}
slot0.EventUpdateCount = "WorldGoods.EventUpdateCount"

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1.goods_id
	slot0.config = pg.world_goods_data[slot0.id]

	assert(slot0.config, "world_goods_data not exist: " .. slot0.id)

	slot0.count = slot1.count
	slot0.item = Drop.New({
		type = slot0.config.item_type,
		id = slot0.config.item_id,
		count = slot0.config.item_num
	})
	slot0.moneyItem = Drop.New({
		type = slot0.config.price_type,
		id = slot0.config.price_id,
		count = slot0.config.price_num
	})
end

slot0.UpdateCount = function(slot0, slot1)
	if slot0.count ~= slot1 then
		slot0.count = slot1

		slot0:DispatchEvent(uv0.EventUpdateCount)
	end
end

slot0.sortFunc = function(slot0, slot1)
	if slot0.config.priority == slot1.config.priority then
		return slot0.id < slot1.id
	else
		return slot1.config.priority < slot0.config.priority
	end
end

return slot0
