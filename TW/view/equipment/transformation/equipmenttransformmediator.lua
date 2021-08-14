slot0 = class("EquipmentTransformMediator", import("view.base.ContextMediator"))
slot0.TRANSFORM_EQUIP = "transform equip"
slot0.UPDATE_NEW_FLAG = "UPDATE NEW FLAG"
slot0.OPEN_TRANSFORM_TREE = "OPEN TRANSFORM TREE"
slot0.SELECT_TRANSFORM_FROM_STOREHOUSE = "SELECT_TRANSFORM_FROM_STOREHOUSE"
slot0.OPEN_LAYER = "OPEN_LAYER"

function slot0.register(slot0)
	slot0:BindEvent()

	slot0.env = {}

	slot0:getViewComponent():SetEnv(slot0.env)

	slot0.env.tracebackHelper = getProxy(EquipmentProxy):GetWeakEquipsDict()

	slot0:getViewComponent():UpdatePlayer(getProxy(PlayerProxy):getData())
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.TRANSFORM_EQUIP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.TRANSFORM_EQUIPMENT, {
			candicate = slot1,
			formulaIds = {
				slot2
			}
		})
	end)
	slot0:bind(uv0.UPDATE_NEW_FLAG, function (slot0, slot1)
		uv0:sendNotification(uv1.UPDATE_NEW_FLAG, slot1)
	end)
	slot0:bind(uv0.OPEN_TRANSFORM_TREE, function (slot0, slot1)
		uv0:getViewComponent():closeView()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPMENT_TRANSFORM, {
			targetEquipId = slot1,
			mode = EquipmentTransformTreeScene.MODE_HIDESIDE
		})
	end)
	slot0:bind(uv0.SELECT_TRANSFORM_FROM_STOREHOUSE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SELECT_TRANSFORM_EQUIPMENT, {
			warp = StoreHouseConst.WARP_TO_WEAPON,
			sourceVOs = uv0.env.tracebackHelper:GetEquipmentTransformCandicates(slot1),
			onSelect = function (slot0)
				if slot0.type == DROP_TYPE_ITEM and slot0.template.count < slot0.composeCfg.material_num then
					pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_feedback_lack_of_fragment", slot0.template:getConfig("name")))

					return false
				elseif slot0.type == DROP_TYPE_EQUIP and slot0.template.count <= 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot0.template:getConfig("name")))

					return false
				end

				return true
			end,
			onConfirm = function (slot0)
				uv0.contextData.sourceEquipmentInstance = slot0[1] or uv0.contextData.sourceEquipmentInstance

				return true
			end
		})
	end)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, ...)
		uv0:addSubLayers(...)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.TRANSFORM_EQUIPMENT_DONE,
		GAME.TRANSFORM_EQUIPMENT_FAIL,
		PlayerProxy.UPDATED,
		BagProxy.ITEM_ADDED,
		BagProxy.ITEM_UPDATED,
		EquipmentProxy.EQUIPMENT_ADDED,
		EquipmentProxy.EQUIPMENT_UPDATED,
		EquipmentProxy.EQUIPMENT_REMOVED,
		GAME.EQUIP_TO_SHIP_DONE,
		GAME.UNEQUIP_FROM_SHIP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0:getViewComponent():UpdatePlayer(slot1:getBody())
	elseif slot2 == BagProxy.ITEM_ADDED or slot2 == BagProxy.ITEM_UPDATED then
		slot0:getViewComponent():UpdatePage()
	elseif slot2 == EquipmentProxy.EQUIPMENT_ADDED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED or slot2 == EquipmentProxy.EQUIPMENT_REMOVED then
		if slot0.contextData.sourceEquipmentInstance then
			slot5 = slot0.contextData.sourceEquipmentInstance

			if (slot2 == EquipmentProxy.EQUIPMENT_REMOVED or slot2 == EquipmentProxy.EQUIPMENT_UPDATED and slot3.count == 0) and slot5.type == DROP_TYPE_EQUIP and EquipmentProxy.SameEquip(slot3, slot5.template) then
				slot0.contextData.sourceEquipmentInstance = nil
			end
		end

		slot4 = slot0:getViewComponent()

		slot4:UpdateSourceEquipmentPaths()
		slot4:UpdateSourceInfo()
		slot4:UpdateTargetInfo()
	elseif slot2 == GAME.UNEQUIP_FROM_SHIP_DONE or slot2 == GAME.EQUIP_TO_SHIP_DONE then
		if slot0.contextData.sourceEquipmentInstance and slot4.type == DROP_TYPE_EQUIP then
			slot5 = slot3:getEquip(slot4.template.shipPos)

			if slot4.template.shipId == slot3.id and (not slot5 or slot5.id ~= slot4.id) then
				slot0.contextData.sourceEquipmentInstance = nil
			end
		end

		slot5 = slot0:getViewComponent()

		slot5:UpdateSourceEquipmentPaths()
		slot5:UpdateSourceInfo()
		slot5:UpdateTargetInfo()
	elseif slot2 == GAME.TRANSFORM_EQUIPMENT_DONE then
		slot0.contextData.sourceEquipmentInstance = nil

		slot0:getViewComponent():UpdatePage()
	elseif slot2 == GAME.TRANSFORM_EQUIPMENT_FAIL then
		slot0:getViewComponent():UpdatePage()
	end
end

return slot0
