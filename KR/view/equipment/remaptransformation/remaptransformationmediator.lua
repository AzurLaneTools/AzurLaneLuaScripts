slot0 = class("ReMapTransformationMediator", import("view.base.ContextMediator"))
slot0.ON_USE_ITEM = "EquipmentMediator:ON_USE_ITEM"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = {
				slot3
			}
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[BagProxy.ITEM_UPDATED] = function (slot0, slot1)
			if slot1:getBody().id == slot0.viewComponent.itemVO.id then
				if slot2.count <= 0 or slot3.extra and not getProxy(BagProxy):hasExtraData(slot3.id, slot3.extra) then
					slot0.viewComponent:closeView()
				else
					slot0.viewComponent:update(Drop.New({
						type = DROP_TYPE_ITEM,
						id = slot2.id,
						count = slot2.count,
						extra = slot2.extra
					}):getSubClass())
				end
			end
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
