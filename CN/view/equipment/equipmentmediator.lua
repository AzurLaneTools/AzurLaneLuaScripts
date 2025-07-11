slot0 = class("EquipmentMediator", import("..base.ContextMediator"))
slot0.ON_DESTROY = "EquipmentMediator:ON_DESTROY"
slot0.ON_UNEQUIP_EQUIPMENT = "EquipmentMediator:ON_UNEQUIP_EQUIPMENT"
slot0.OPEN_DESIGN = "EquipmentMediator:OPEN_DESIGN"
slot0.CLOSE_DESIGN_LAYER = "EquipmentMediator:CLOSE_DESIGN_LAYER"
slot0.OPEN_SPWEAPON_DESIGN = "EquipmentMediator:OPEN_SPWEAPON_DESIGN"
slot0.CLOSE_SPWEAPON_DESIGN_LAYER = "EquipmentMediator:CLOSE_SPWEAPON_DESIGN_LAYER"
slot0.BATCHDESTROY_MODE = "EquipmentMediator:BATCHDESTROY_MODE"
slot0.SWITCH_TO_SPWEAPON_PAGE = "EquipmentMediator:SWITCH_TO_SPWEAPON_PAGE"
slot0.ON_EQUIPMENT_SKIN_INFO = "EquipmentMediator:ON_EQUIPMENT_SKIN_INFO"
slot0.ON_UNEQUIP_EQUIPMENT_SKIN = "EquipmentMediator:ON_UNEQUIP_EQUIPMENT_SKIN"
slot0.ON_USE_ITEM = "EquipmentMediator:ON_USE_ITEM"
slot0.NO_UPDATE = "EquipmentMediator:NO_UPDATE"
slot0.ITEM_GO_SCENE = "item go scene"
slot0.ITEM_ADD_LAYER = "EquipmentMediator.ITEM_ADD_LAYER"
slot0.OPEN_EQUIPSKIN_INDEX_LAYER = "EquipmentMediator:OPEN_EQUIPSKIN_INDEX_LAYER"
slot0.OPEN_EQUIPMENT_INDEX = "OPEN_EQUIPMENT_INDEX"

slot0.register = function(slot0)
	if not slot0.contextData.warp then
		slot0.contextData.warp = getProxy(SettingsProxy):getEquipSceneIndex()
	end

	slot0:bind(uv0.ITEM_GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.ITEM_ADD_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = slot3
		})
	end)
	slot0:bind(uv0.ON_DESTROY, function (slot0, slot1)
		uv0:sendNotification(GAME.DESTROY_EQUIPMENTS, {
			equipments = slot1
		})
	end)
	slot0:bind(uv0.ON_UNEQUIP_EQUIPMENT, function (slot0)
		uv0.canUpdate = false

		uv0:sendNotification(GAME.UNEQUIP_FROM_SHIP, {
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos
		})
	end)
	slot0:bind(uv0.OPEN_DESIGN, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(EquipmentDesignMediator) then
			return
		end

		uv0:addSubLayers(Context.New({
			viewComponent = EquipmentDesignLayer,
			mediator = EquipmentDesignMediator,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
			}
		}))
	end)
	slot0:bind(uv0.CLOSE_DESIGN_LAYER, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(EquipmentDesignMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.OPEN_SPWEAPON_DESIGN, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(SpWeaponDesignMediator) then
			return
		end

		uv0:addSubLayers(Context.New({
			viewComponent = SpWeaponDesignLayer,
			mediator = SpWeaponDesignMediator,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
			}
		}))
	end)
	slot0:bind(uv0.CLOSE_SPWEAPON_DESIGN_LAYER, function (slot0)
		if getProxy(ContextProxy):getContextByMediator(EquipmentMediator):getContextByMediator(SpWeaponDesignMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.ON_EQUIPMENT_SKIN_INFO, function (slot0, slot1, slot2, slot3)
		slot8.mode = uv0.contextData.shipId and EquipmentSkinLayer.REPLACE or EquipmentSkinLayer.DISPLAY
		slot8.oldShipInfo = slot3
		slot8.pos = slot2

		uv0:addSubLayers(Context.New({
			mediator = EquipmentSkinMediator,
			viewComponent = EquipmentSkinLayer,
			data = {
				skinId = slot1,
				shipId = uv0.contextData.shipId
			}
		}))
	end)
	slot0:bind(uv0.ON_UNEQUIP_EQUIPMENT_SKIN, function (slot0)
		uv0.canUpdate = false

		uv0:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP, {
			equipmentSkinId = 0,
			shipId = uv0.contextData.shipId,
			pos = uv0.contextData.pos
		})
	end)
	slot0:bind(uv0.OPEN_EQUIPSKIN_INDEX_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = IndexMediator,
			viewComponent = IndexLayer,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_EQUIPMENT_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)

	slot0.canUpdate = true
	slot2 = getProxy(BayProxy):getShipById(slot0.contextData.shipId)

	slot0.viewComponent:setShip(slot2)

	if slot2 then
		if slot0.contextData.mode == StoreHouseConst.EQUIPMENT then
			slot0.contextData.qiutBtn = defaultValue(slot2:getEquip(slot0.contextData.pos), nil)
		elseif slot0.contextData.mode == StoreHouseConst.SKIN then
			slot0.contextData.qiutBtn = slot2:getEquipSkin(slot0.contextData.pos) ~= 0
		end
	end

	slot0.equipmentProxy = getProxy(EquipmentProxy)
	slot3 = nil

	if slot0.contextData.equipmentVOs then
		slot3 = slot0.contextData.equipmentVOs
	else
		slot3 = slot0.equipmentProxy:getEquipments(true)

		for slot7, slot8 in ipairs(slot1:getEquipsInShips()) do
			table.insert(slot3, slot8)
		end

		for slot7, slot8 in pairs(slot0.equipmentProxy:getEquipmentSkins()) do
			table.insert(slot3, {
				isSkin = true,
				id = slot8.id,
				count = slot8.count
			})
		end

		for slot7, slot8 in pairs(slot1:getEquipmentSkinInShips()) do
			table.insert(slot3, {
				isSkin = true,
				count = 1,
				id = slot8.id,
				shipId = slot8.shipId,
				shipPos = slot8.shipPos
			})
		end
	end

	slot0.viewComponent:setEquipments(slot3)
	slot0.viewComponent:setCapacity(slot0.equipmentProxy:getCapacity())
	slot0:UpdateSpWeapons()
	slot0.viewComponent:setItems(getProxy(BagProxy):getItemsByExclude())
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

slot0.UpdateSpWeapons = function(slot0)
	slot2 = getProxy(BayProxy):GetSpWeaponsInShips(getProxy(BayProxy):RawGetShipById(slot0.contextData.shipId))

	for slot7, slot8 in ipairs(_.values(getProxy(EquipmentProxy):GetSpWeapons())) do
		if not slot1 or not slot1:IsSpWeaponForbidden(slot8) then
			table.insert(slot2, slot8)
		end
	end

	slot0.viewComponent:SetSpWeapons(slot2)
end

slot0.listNotificationInterests = function(slot0)
	return {
		EquipmentProxy.EQUIPMENT_UPDATED,
		BayProxy.SHIP_EQUIPMENT_ADDED,
		BayProxy.SHIP_EQUIPMENT_REMOVED,
		BayProxy.SHIP_UPDATED,
		PlayerProxy.UPDATED,
		GAME.USE_ITEM_DONE,
		GAME.DESTROY_EQUIPMENTS_DONE,
		BagProxy.ITEM_UPDATED,
		uv0.BATCHDESTROY_MODE,
		uv0.SWITCH_TO_SPWEAPON_PAGE,
		GAME.EQUIP_TO_SHIP_DONE,
		GAME.REVERT_EQUIPMENT_DONE,
		EquipmentProxy.EQUIPMENT_SKIN_UPDATED,
		GAME.UNEQUIP_FROM_SHIP_DONE,
		GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP_DONE,
		GAME.EQUIP_EQUIPMENTSKIN_FROM_SHIP_DONE,
		uv0.NO_UPDATE,
		GAME.FRAG_SELL_DONE,
		GAME.TRANSFORM_EQUIPMENT_AWARD_FINISHED,
		EquipmentProxy.SPWEAPONS_UPDATED,
		GAME.LOVE_ITEM_MAIL_REPAIR_DONE,
		GAME.SELL_ITEM_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EquipmentProxy.EQUIPMENT_UPDATED then
		slot0.viewComponent:setCapacity(slot0.equipmentProxy:getCapacity())
		slot0.viewComponent:setEquipment(slot3)

		if slot0.canUpdate then
			slot0.viewComponent:setEquipmentUpdate()
		end
	elseif slot2 == BayProxy.SHIP_EQUIPMENT_ADDED then
		slot0.viewComponent:addShipEquipment(slot3)

		if slot0.canUpdate then
			slot0.viewComponent:setEquipmentUpdate()
		end
	elseif slot2 == BayProxy.SHIP_EQUIPMENT_REMOVED then
		slot0.viewComponent:removeShipEquipment(slot3)

		if slot0.canUpdate then
			slot0.viewComponent:setEquipmentUpdate()
		end
	elseif slot2 == EquipmentProxy.EQUIPMENT_SKIN_UPDATED then
		slot0.viewComponent:setCapacity(slot0.equipmentProxy:getCapacity())
		slot0.viewComponent:setEquipmentSkin(slot3)

		if slot0.canUpdate then
			slot0.viewComponent:setEquipmentSkinUpdate()
		end
	elseif slot2 == BayProxy.SHIP_UPDATED then
		if slot3.id == slot0.contextData.shipId then
			slot0.viewComponent:setShip(slot3)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.USE_ITEM_DONE then
		if #slot3.drops > 0 then
			slot0.viewComponent:emit(BaseUI.ON_WORLD_ACHIEVE, {
				animation = true,
				items = slot3.drops,
				removeFunc = function ()
					if uv0.isEquipBox then
						uv1:addSubLayers(Context.New({
							viewComponent = ResolveEquipmentLayer,
							mediator = ResolveEquipmentMediator,
							data = {
								Equipments = underscore.map(uv0.drops, function (slot0)
									return Equipment.New({
										id = slot0.id,
										count = slot0.count
									})
								end)
							}
						}))
					end
				end
			})
		end
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == GAME.DESTROY_EQUIPMENTS_DONE then
		slot0.canUpdate = true

		slot0.viewComponent:setEquipmentUpdate()

		if #slot3 > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3
			})
		end
	elseif slot2 == BagProxy.ITEM_UPDATED then
		if slot0.canUpdate then
			slot0.viewComponent:setItems(getProxy(BagProxy):getItemsByExclude())
		end
	elseif slot2 == uv0.BATCHDESTROY_MODE then
		slot0.viewComponent:SwitchToDestroy()
	elseif slot2 == uv0.SWITCH_TO_SPWEAPON_PAGE then
		slot0.viewComponent:SwitchToSpWeaponStoreHouse()
	elseif slot2 == GAME.REVERT_EQUIPMENT_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.awards
			})
		end
	elseif slot2 == GAME.EQUIP_TO_SHIP_DONE or slot2 == GAME.UNEQUIP_FROM_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP_DONE or slot2 == GAME.EQUIP_EQUIPMENTSKIN_FROM_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == uv0.NO_UPDATE then
		slot0.canUpdate = false
	elseif slot2 == GAME.TRANSFORM_EQUIPMENT_AWARD_FINISHED then
		slot0:getViewComponent():Scroll2Equip(slot3.newEquip)
	elseif slot2 == EquipmentProxy.SPWEAPONS_UPDATED then
		slot0:UpdateSpWeapons()
		slot0.viewComponent:SetSpWeaponUpdate()
	elseif slot2 == GAME.LOVE_ITEM_MAIL_REPAIR_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.awards
			})
		end
	elseif slot2 == GAME.SELL_ITEM_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	end
end

slot0.remove = function(slot0)
	getProxy(SettingsProxy):setEquipSceneIndex(slot0.contextData.warp)
end

return slot0
