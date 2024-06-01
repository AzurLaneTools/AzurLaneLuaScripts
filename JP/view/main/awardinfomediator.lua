slot0 = class("AwardInfoMediator", import("..base.ContextMediator"))
slot0.ON_DROP = "AwardInfoMediator:ON_DROP"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DROP, function (slot0, slot1, slot2)
		if slot1.type == DROP_TYPE_EQUIP then
			uv0:addSubLayers(Context.New({
				mediator = EquipmentInfoMediator,
				viewComponent = EquipmentInfoLayer,
				data = {
					equipmentId = slot1:getConfig("id"),
					type = EquipmentInfoMediator.TYPE_DISPLAY,
					onRemoved = slot2,
					LayerWeightMgr_weight = LayerWeightConst.THIRD_LAYER
				}
			}))
		elseif slot1.type == DROP_TYPE_SPWEAPON then
			uv0:addSubLayers(Context.New({
				mediator = SpWeaponInfoMediator,
				viewComponent = SpWeaponInfoLayer,
				data = {
					spWeaponConfigId = slot1:getConfig("id"),
					type = SpWeaponInfoLayer.TYPE_DISPLAY,
					onRemoved = slot2,
					LayerWeightMgr_weight = LayerWeightConst.THIRD_LAYER
				}
			}))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = slot1,
				onNo = slot2,
				onYes = slot2,
				weight = LayerWeightConst.THIRD_LAYER
			})
		end
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.STORY_BEGIN,
		GAME.STORY_END,
		GAME.STORY_NEXT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.STORY_BEGIN or slot2 == GAME.STORY_NEXT then
		slot0.viewComponent:ShowOrHideSpriteMask(false)
	elseif slot2 == GAME.STORY_END then
		slot0.viewComponent:ShowOrHideSpriteMask(true)
	end
end

return slot0
