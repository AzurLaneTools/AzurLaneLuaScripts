slot0 = class("EquipCodeMediator", import("..base.ContextMediator"))
slot0.SHARE_EQUIP_CODE = "EquipCodeMediator.SHARE_EQUIP_CODE"
slot0.IMPORT_SHIP_EQUIP = "EquipCodeMediator.IMPORT_SHIP_EQUIP"
slot0.OPEN_CUSTOM_INDEX = "EquipCodeMediator.OPEN_CUSTOM_INDEX"
slot0.OPEN_EQUIP_CODE_SHARE = "EquipCodeMediator.OPEN_EQUIP_CODE_SHARE"

slot0.register = function(slot0)
	slot0:bind(uv0.SHARE_EQUIP_CODE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.EQUIP_CODE_SHARE, {
			groupId = slot1,
			code = slot2
		})
	end)
	slot0:bind(uv0.IMPORT_SHIP_EQUIP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHIP_EQUIP_ALL_CHANGE, {
			shipId = slot1,
			equipData = slot2
		})
	end)
	slot0:bind(uv0.OPEN_CUSTOM_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_EQUIP_CODE_SHARE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = EquipCodeShareMediator,
			viewComponent = EquipCodeShareLayer,
			data = {
				shipGroupId = slot1
			}
		}))
	end)

	slot1 = getProxy(EquipmentProxy):getEquipments(true)

	for slot5, slot6 in ipairs(getProxy(BayProxy):getEquipsInShips()) do
		table.insert(slot1, slot6)
	end

	slot2 = underscore.values(getProxy(EquipmentProxy):GetSpWeapons())

	for slot6, slot7 in ipairs(getProxy(BayProxy):GetSpWeaponsInShips()) do
		table.insert(slot2, slot7)
	end

	slot0.viewComponent:setEquipments(slot1, slot2)
	slot0.viewComponent:setShip(slot0.contextData.shipId)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.SHIP_EQUIP_ALL_CHANGE_DONE] = function (slot0, slot1)
			assert(slot1:getBody() == slot0.contextData.shipId)
			slot0.viewComponent:closeView()
		end
	}
end

return slot0
