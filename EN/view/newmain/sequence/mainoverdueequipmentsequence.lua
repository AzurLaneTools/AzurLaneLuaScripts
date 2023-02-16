slot0 = class("MainOverDueEquipmentSequence", import(".MainSublayerSequence"))

function slot0.Execute(slot0, slot1)
	if #getProxy(EquipmentProxy):getTimeLimitShipList() > 0 then
		slot0:ShowMsgBox({
			item2Row = true,
			itemList = slot2,
			content = i18n("time_limit_equip_destroy_on_ship"),
			onYes = slot1,
			onNo = slot1
		})
	else
		slot1()
	end
end

function slot0.ShowMsgBox(slot0, slot1)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		type = MSGBOX_TYPE_ITEM_BOX,
		items = slot1.itemList,
		content = slot1.content,
		item2Row = slot1.item2Row,
		itemFunc = function (slot0)
			uv0:ShowItemBox(slot0, function ()
				uv0:ShowMsgBox(uv1)
			end)
		end,
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot0.ShowItemBox(slot0, slot1, slot2)
	if slot1.type == DROP_TYPE_EQUIP then
		slot0:AddSubLayers(Context.New({
			mediator = EquipmentInfoMediator,
			viewComponent = EquipmentInfoLayer,
			data = {
				equipmentId = slot1.cfg.id,
				type = EquipmentInfoMediator.TYPE_DISPLAY,
				onRemoved = slot2,
				LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
			}
		}))
	elseif slot1.type == DROP_TYPE_SPWEAPON then
		slot0:AddSubLayers(Context.New({
			mediator = SpWeaponInfoMediator,
			viewComponent = SpWeaponInfoLayer,
			data = {
				spWeaponConfigId = slot1.cfg.id,
				type = SpWeaponInfoLayer.TYPE_DISPLAY,
				onRemoved = slot2,
				LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
			}
		}))
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = slot1,
			onNo = slot2,
			onYes = slot2,
			weight = LayerWeightConst.TOP_LAYER
		})
	end
end

return slot0
