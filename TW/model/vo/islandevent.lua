slot0 = class("IslandEvent", import(".BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_map_event_data
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
end

function slot0.CheckTrigger(slot0, slot1)
	if slot0:getConfig("type") == 2 then
		slot2 = underscore.detect(slot0:getConfig("params"), function (slot0)
			return slot0[1] == uv0
		end)

		assert(slot2, string.format("event_%d without params option_%d", slot0.id, slot1))

		if slot2[2] then
			slot4, slot5, slot6 = unpack(slot2[2])

			assert(({
				count = slot6,
				id = slot5,
				type = slot4
			}).type == DROP_TYPE_RESOURCE or slot3.type == DROP_TYPE_ITEM or DROP_TYPE_USE_ACTIVITY_DROP < slot3.type, "error config cosume type")

			if slot3:getOwnedCount() < slot3.count then
				return false, i18n("common_no_item_1")
			end
		end
	end

	return true
end

function slot0.AfterTrigger(slot0, slot1)
	if slot0:getConfig("type") == 2 and underscore.detect(slot0:getConfig("params"), function (slot0)
		return slot0[1] == uv0
	end)[2] then
		slot3, slot4, slot5 = unpack(slot2[2])

		switch(slot3, {
			[DROP_TYPE_RESOURCE] = function ()
				slot0 = getProxy(PlayerProxy)
				slot1 = slot0:getData()

				slot1:consume({
					[id2res(uv0)] = uv1
				})
				slot0:updatePlayer(slot1)
			end,
			[DROP_TYPE_ITEM] = function ()
				getProxy(BagProxy):removeItemById(uv0, uv1)
			end
		}, function ()
			assert(DROP_TYPE_USE_ACTIVITY_DROP < uv0)

			slot0 = getProxy(ActivityProxy)
			slot1 = slot0:getActivityById(pg.activity_drop_type[uv0].activity_id)

			slot1:addVitemNumber(uv1, -uv2)
			slot0:updateActivity(slot1)
		end)
	end
end

return slot0
