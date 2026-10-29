slot0 = class("FormationSuggestionShipEquipPanel", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiCopyText, i18n("formation_suggestion_info_equip_copy"))
	setScrollText(slot0.uiSpUnownedText, i18n("equipcode_equipment_unowned"))
	onButton(slot0, slot0.uiCopyBtn, function ()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0.equipDataList[1]) do
			table.insert(slot0, Equipment.New({
				id = slot5[1],
				config_id = slot5[1] + slot5[2],
				skinId = slot5[1]
			}))
		end

		UniPasteBoard.SetClipBoardString(buildEquipAndSpCode(slot0, SpWeapon.New({
			id = uv0.equipDataList[2][1][1] + uv0.equipDataList[2][1][2]
		})))
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_export_success"))
	end, SFX_PANEL)

	slot0.equipItemList = UIItemList.New(slot0.uiEquipParent, slot0.uiEquipItem)
end

slot0.SetData = function(slot0, slot1)
	slot0.equipDataList = slot1

	slot0.equipItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot5 = EquipmentTools.HasEquipByGroup(pg.equip_data_template[uv0[slot1 + 1][1]].group) and slot3[1] + slot3[2] or slot3[1]

			updateEquipment(slot2, Equipment.New({
				id = slot5,
				config_id = slot5,
				skinId = slot5
			}))
			setActive(findTF(slot2, "unOwned"), not slot4)
			setScrollText(findTF(slot2, "unOwned/Text"), i18n("equipcode_equipment_unowned"))
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
					mediator = EquipmentInfoMediator,
					viewComponent = EquipmentInfoLayer,
					data = {
						equipmentId = uv1,
						type = EquipmentInfoMediator.TYPE_DISPLAY
					}
				}))
			end)
		end
	end)
	slot0.equipItemList:align(#slot1[1])
	UpdateSpWeaponSlot(slot0.uiSpTf, SpWeapon.New({
		id = EquipmentTools.HasBaseSpWeapon(slot1[2][1][1]) and slot3[1] + slot3[2] or slot3[1]
	}))
	setActive(slot0.uiSpUnownedGo, not slot4)
	onButton(slot0, slot0.uiSpTf, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			mediator = SpWeaponInfoMediator,
			viewComponent = SpWeaponInfoLayer,
			data = {
				spWeaponConfigId = uv1,
				type = SpWeaponInfoLayer.TYPE_DISPLAY
			}
		}))
	end)
end

slot0.willExit = function(slot0)
	slot0.equipItemList:Dispose()
	slot0:detach()
end

return slot0
