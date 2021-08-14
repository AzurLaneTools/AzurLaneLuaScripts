slot0 = class("ItemInfoMediator", import("..base.ContextMediator"))
slot0.USE_ITEM = "ItemInfoMediator:USE_ITEM"
slot0.COMPOSE_ITEM = "ItemInfoMediator:COMPOSE_ITEM"
slot0.ON_BLUEPRINT_SCENE = "ItemInfoMediator:ON_BLUEPRINT_SCENE"
slot0.SELL_BLUEPRINT = "sell blueprint"

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
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)

					return
				end

				uv0.viewComponent:PlayOpenBox(slot3:getTempConfig("display_effect"), function ()
					if table.contains(ITEM_ID_FUDAIS, uv0) then
						uv1:sendNotification(GAME.OPEN_MAIL_ATTACHMENT, {
							items = {
								{
									id = uv0,
									type = DROP_TYPE_ITEM,
									count = uv2
								}
							}
						})
					else
						uv1:sendNotification(GAME.USE_ITEM, {
							id = uv0,
							count = uv2
						})
					end
				end)
			end)
			slot0:bind(uv0.COMPOSE_ITEM, function (slot0, slot1, slot2)
				uv0:sendNotification(GAME.COMPOSE_ITEM, {
					id = slot1,
					count = slot2
				})
			end)
		end
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		GAME.USE_ITEM_DONE,
		GAME.OPEN_MAIL_ATTACHMENT_DONE,
		GAME.FRAG_SELL_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED then
		if slot0.contextData.mine and slot0:updateItem().count <= 0 then
			slot0.viewComponent:doClose()
		end
	elseif slot2 == GAME.USE_ITEM_DONE then
		slot0.viewComponent:SetOperateCount(1)
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:SetOperateCount(1)
	elseif slot2 == GAME.OPEN_MAIL_ATTACHMENT_DONE and slot3.items and #slot4 > 0 then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot4, function ()
			if uv0.callback then
				uv0.callback()
			end
		end)
	end
end

function slot0.updateItem(slot0)
	slot1 = slot0.contextData.info
	slot4 = nil
	slot4 = slot0.contextData.mine and (getProxy(BagProxy):getItemById(slot1.id) or Item.New({
		count = 0,
		id = slot1.id
	})) or Item.New({
		id = slot1.id,
		count = defaultValue(slot1.count, 0)
	})

	slot0.viewComponent:setItem(slot4)

	return slot4
end

return slot0
