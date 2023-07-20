slot0 = class("ItemInfoMediator", import("..base.ContextMediator"))
slot0.USE_ITEM = "ItemInfoMediator:USE_ITEM"
slot0.COMPOSE_ITEM = "ItemInfoMediator:COMPOSE_ITEM"
slot0.ON_BLUEPRINT_SCENE = "ItemInfoMediator:ON_BLUEPRINT_SCENE"
slot0.SELL_BLUEPRINT = "sell blueprint"
slot0.EXCHANGE_LOVE_LETTER_ITEM = "ItemInfoMediator.EXCHANGE_LOVE_LETTER_ITEM"

function slot0.register(slot0)
	slot0:bind(uv0.ON_BLUEPRINT_SCENE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPBLUEPRINT)
	end)
	slot0:bind(uv0.SELL_BLUEPRINT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.FRAG_SELL, {
			{
				id = slot2,
				count = slot3,
				type = slot1
			}
		})
	end)

	slot2 = slot0.contextData.mine

	if slot0.contextData.info.type == DROP_TYPE_SHIP then
		slot0.viewComponent:setShipId(slot1.id)
	elseif slot1.type == DROP_TYPE_ITEM then
		slot0:updateItem()

		if slot2 then
			slot0:bind(uv0.USE_ITEM, function (slot0, slot1, slot2)
				if not UseItemCommand.Check(getProxy(BagProxy):getItemById(slot1), slot2) then
					uv0.viewComponent:doClose()

					return
				end

				slot4 = uv0.viewComponent

				slot4:PlayOpenBox(slot3:getTempConfig("display_effect"), function ()
					uv0:sendNotification(GAME.USE_ITEM, {
						id = uv1,
						count = uv2
					})
				end)
			end)
			slot0:bind(uv0.COMPOSE_ITEM, function (slot0, slot1, slot2)
				uv0:sendNotification(GAME.COMPOSE_ITEM, {
					id = slot1,
					count = slot2
				})
			end)
			slot0:bind(uv0.EXCHANGE_LOVE_LETTER_ITEM, function (slot0, slot1)
				uv0:sendNotification(GAME.EXCHANGE_LOVE_LETTER_ITEM, {
					activity_id = slot1
				})
			end)
		end
	else
		assert(false, "do not support current kind of type: " .. slot1.type)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		GAME.USE_ITEM_DONE,
		GAME.FRAG_SELL_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED then
		if slot0.contextData.mine and (slot0:updateItem().count <= 0 or slot5.extra) then
			slot0.viewComponent:doClose()
		end
	elseif slot2 == GAME.USE_ITEM_DONE then
		slot0.viewComponent:SetOperateCount(1)
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:SetOperateCount(1)
	end
end

function slot0.updateItem(slot0)
	slot1 = slot0.contextData.info
	slot3 = getProxy(BagProxy)
	slot4 = nil
	slot4 = (not slot0.contextData.mine or (not slot1.extra or Item.New({
		id = slot1.id,
		count = math.min(slot3:getItemCountById(slot1.id), 1),
		extra = slot1.extra
	})) and Item.New({
		id = slot1.id,
		count = slot3:getItemCountById(slot1.id)
	})) and Item.New({
		id = slot1.id,
		count = defaultValue(slot1.count, 0)
	})

	slot0.viewComponent:setItem(slot4)

	return slot4
end

return slot0
