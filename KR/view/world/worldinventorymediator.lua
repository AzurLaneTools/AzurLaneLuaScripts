slot0 = class("WorldInventoryMediator", import("..base.ContextMediator"))
slot0.OnUseItem = "WorldInventoryMediator.OnUseItem"
slot0.OnMap = "WorldInventoryMediator.OnMap"
slot0.OnOpenAllocateLayer = "WorldInventoryMediator.OnOpenAllocateLayer"
slot0.OPEN_MODULEINFO_LAYER = "WorldInventoryMediator:OPEN_MODULEINFO_LAYER"
slot0.OPEN_EQUIPMENT_INDEX = "OPEN_EQUIPMENT_INDEX"

function slot0.register(slot0)
	slot0:bind(uv0.OnUseItem, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.WORLD_ITEM_USE, {
			itemID = slot1,
			count = slot2 or 1,
			args = slot3
		})
	end)
	slot0:bind(uv0.OnMap, function (slot0, slot1)
		slot3 = nil

		for slot7, slot8 in ipairs(nowWorld():FindTreasureEntrance(slot1).config.teasure_chapter) do
			if slot1 == slot8[1] then
				slot3 = slot8[2]

				break
			end
		end

		uv0:sendNotification(uv1.OnMap, {
			entrance = slot2,
			mapId = slot3
		})
	end)
	slot0:bind(uv0.OnOpenAllocateLayer, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = WorldAllocateMediator,
			viewComponent = WorldAllocateLayer,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_MODULEINFO_LAYER, function (slot0, slot1, slot2, slot3, slot4, slot5)
	end)
	slot0:bind(uv0.OPEN_EQUIPMENT_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)

	slot1 = nowWorld()

	slot0.viewComponent:setInventoryProxy(slot1:GetInventoryProxy())
	slot0.viewComponent:setWorldFleet(slot1:GetFleets())

	slot4 = getProxy(EquipmentProxy):getEquipments(true)

	for slot8, slot9 in ipairs(getProxy(BayProxy):getEquipsInShips()) do
		table.insert(slot4, slot9)
	end

	slot0.viewComponent:setEquipments(slot4)
	slot0.viewComponent:SetMaterials(getProxy(BagProxy):GetItemsByCondition({
		is_world = 1
	}))
end

function slot0.listNotificationInterests(slot0)
	return {
		EquipmentProxy.EQUIPMENT_UPDATED,
		GAME.USE_ITEM_DONE,
		GAME.DESTROY_EQUIPMENTS_DONE,
		BagProxy.ITEM_UPDATED,
		uv0.BATCHDESTROY_MODE,
		GAME.REVERT_EQUIPMENT_DONE,
		GAME.FRAG_SELL_DONE,
		GAME.TRANSFORM_EQUIPMENT_AWARD_FINISHED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EquipmentProxy.EQUIPMENT_UPDATED then
		slot0.viewComponent:setEquipment(slot3)
	elseif slot2 == GAME.USE_ITEM_DONE then
		if table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				animation = true,
				items = slot3
			})
		end
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == GAME.DESTROY_EQUIPMENTS_DONE then
		if table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3
			})
		end
	elseif slot2 == BagProxy.ITEM_UPDATED then
		if slot0.canUpdate then
			slot0.viewComponent:SetMaterials(getProxy(BagProxy):GetItemsByCondition({
				is_world = 1
			}))
		end
	elseif slot2 == GAME.REVERT_EQUIPMENT_DONE then
		if table.getCount(slot3.awards) > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.awards
			})
		end
	elseif slot2 == GAME.TRANSFORM_EQUIPMENT_AWARD_FINISHED then
		slot0:getViewComponent():Scroll2Equip(slot3.newEquip)
	end
end

return slot0
