slot0 = class("EquipCodeShareMediator", import("..base.ContextMediator"))
slot0.OPEN_TAG_INDEX = "EquipCodeShareMediator.OPEN_TAG_INDEX"
slot0.LIKE_EQUIP_CODE = "EquipCodeShareMediator.LIKE_EQUIP_CODE"
slot0.IMPEACH_EQUIP_CODE = "EquipCodeShareMediator.IMPEACH_EQUIP_CODE"

function slot0.register(slot0)
	slot0:bind(uv0.IMPEACH_EQUIP_CODE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.EQUIP_CODE_IMPEACH, {
			groupId = slot1,
			shareId = slot2,
			type = slot3
		})
	end)
	slot0:bind(uv0.LIKE_EQUIP_CODE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.EQUIP_CODE_LIKE, {
			groupId = slot1,
			shareId = slot2
		})
	end)
	slot0:bind(uv0.OPEN_TAG_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0.viewComponent:setShipGroup(getProxy(CollectionProxy):getShipGroup(slot0.contextData.shipGroupId))
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handleDic = {
		[GAME.EQUIP_CODE_LIKE_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:refreshLikeCommand(slot2.shareId, slot2.like)
		end
	}
end

return slot0
