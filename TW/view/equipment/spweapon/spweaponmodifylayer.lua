slot0 = class("SpWeaponModifyLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "SpWeaponModifyUI"
end

slot0.init = function(slot0)
	slot0.equipmentPanel = slot0:findTF("Main/panel/equipment_panel")
	slot0.materialPanel = slot0:findTF("Main/panel/material_panel")
	slot0.equipmentIcon = slot0:findTF("Icon", slot0.equipmentPanel)
	slot0.equipmentName = slot0:findTF("Name", slot0.equipmentPanel)
	slot0.attributeList = slot0:findTF("Attribute/Rect/Attrs", slot0.equipmentPanel)
	slot0.attributeButtons = slot0:findTF("Attribute/Rect/Buttons", slot0.equipmentPanel)
	slot0.attributeExchangeButton = slot0:findTF("Exchange", slot0.attributeButtons)
	slot0.attributeDiscardButton = slot0:findTF("Discard", slot0.attributeButtons)

	setText(slot0:findTF("Attribute/Text", slot0.equipmentPanel), i18n("spweapon_ui_transform_attr_text"))
	setText(slot0.attributeExchangeButton:Find("Text"), i18n("spweapon_ui_change_attr"))
	setText(slot0.attributeDiscardButton:Find("Text"), i18n("spweapon_ui_keep_attr"))

	slot0.materialItems = CustomIndexLayer.Clone2Full(slot0:findTF("materials/materials", slot0.materialPanel), 3)
	slot0.materialLimit = slot0:findTF("materials/limit", slot0.materialPanel)
	slot0.materialCostText = slot0:findTF("cost/consume", slot0.materialPanel)
	slot0.materialStartButton = slot0:findTF("start_btn", slot0.materialPanel)

	setText(slot0:findTF("materials/panel_title", slot0.materialPanel), i18n("spweapon_ui_need_resource"))
	setText(slot0.materialStartButton:Find("Image"), i18n("spweapon_ui_transform"))
end

slot0.SetSpweaponVO = function(slot0, slot1)
	slot0.spWeaponVO = slot1
end

slot0.SetItems = function(slot0, slot1)
	slot0.itemVOs = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:closeView()
	end)
	slot0:UpdateView()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.ResetMaterialMask = function(slot0)
	slot0.confirmUpgrade = nil
end

slot0.UpdateView = function(slot0)
	setText(slot0.equipmentName, slot0.spWeaponVO:GetName())

	slot1 = slot0.spWeaponVO:GetUpgradeConfig()

	table.Foreach(slot0.materialItems, function (slot0, slot1)
		slot2 = uv0.reset_use_item[slot0]

		setActive(slot1:Find("Off"), not slot2)
		setActive(slot1:Find("Icon"), slot2)

		if slot2 then
			updateDrop(slot1:Find("Icon"), {
				id = slot2[1],
				count = slot2[2],
				type = DROP_TYPE_ITEM
			})

			slot4 = defaultValue(uv1.itemVOs[slot2[1]], {
				count = 0
			})
			slot5 = slot4.count .. "/" .. slot2[2]

			if slot4.count < slot2[2] then
				slot5 = setColorStr(slot4.count, COLOR_RED) .. "/" .. slot2[2]
			end

			setText(slot1:Find("Icon/icon_bg/count"), slot5)
			onButton(uv1, slot1:Find("Icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end)

			slot7 = slot1:Find("Icon/Click")

			setActive(slot7, not uv1.confirmUpgrade)
			onButton(uv1, slot7, function ()
				uv0.confirmUpgrade = true

				setActive(uv1, not uv0.confirmUpgrade)
			end)
		end
	end)
	updateSpWeapon(slot0.equipmentIcon, slot0.spWeaponVO)

	slot3 = slot0.spWeaponVO:GetBaseAttributes()
	slot5 = {
		slot6:getConfig("attribute_1"),
		slot6:getConfig("attribute_2")
	}
	slot6 = slot0.spWeaponVO
	slot6 = slot0.spWeaponVO
	slot6 = _.any(slot0.spWeaponVO:GetAttributeOptions(), function (slot0)
		return slot0 > 0
	end)

	setActive(slot0.attributeButtons, slot6)
	UIItemList.StaticAlign(slot0.attributeList, slot0.attributeList:GetChild(0), #slot3, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1
		slot4 = uv1[slot1]

		setText(slot2:Find("Name"), AttributeType.Type2Name(uv3[slot1]))
		setText(slot2:Find("Values/Min/Value"), math.min(1, slot4))
		setText(slot2:Find("Values/Max/Value"), slot4)
		setText(slot2:Find("Values/Current/Value1"), uv0[slot1])
		setText(slot2:Find("Values/Current/Value2"), uv2[slot1])
		setActive(slot2:Find("Values/Current/Symbol"), uv4)
		setActive(slot2:Find("Values/Current/Value2"), uv4)
	end)
	onButton(slot0, slot0.materialStartButton, function ()
		if not uv0.confirmUpgrade then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_transform_materal_check"))

			return
		end

		uv0:emit(SpWeaponModifyMediator.ON_REFORGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.attributeExchangeButton, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_CONFIRM_REFORGE_SPWEAPON,
			op = SpWeapon.CONFIRM_OP_EXCHANGE,
			attrs = _.map({
				1,
				2
			}, function (slot0)
				return {
					AttributeType.Type2Name(uv2[slot0]),
					uv0[slot0],
					uv1[slot0]
				}
			end),
			onYes = function ()
				uv0:emit(SpWeaponModifyMediator.ON_CONFIRM_REFORGE, SpWeapon.CONFIRM_OP_EXCHANGE)
			end
		})
	end, SFX_CANCEL)
	onButton(slot0, slot0.attributeDiscardButton, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_CONFIRM_REFORGE_SPWEAPON,
			op = SpWeapon.CONFIRM_OP_DISCARD,
			attrs = _.map({
				1,
				2
			}, function (slot0)
				return {
					AttributeType.Type2Name(uv2[slot0]),
					uv0[slot0],
					uv1[slot0]
				}
			end),
			onYes = function ()
				uv0:emit(SpWeaponModifyMediator.ON_CONFIRM_REFORGE, SpWeapon.CONFIRM_OP_DISCARD)
			end
		})
	end, SFX_CANCEL)
	setGray(slot0.materialStartButton, slot6 or table.equal(slot3, slot0.spWeaponVO:GetAttributesRange()))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
