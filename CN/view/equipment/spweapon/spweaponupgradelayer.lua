slot0 = class("SpWeaponUpgradeLayer", import("view.base.BaseUI"))
slot1 = 1
slot2 = 2
slot3 = 1
slot4 = 2
slot5 = 3
slot6 = {
	15015,
	15016,
	15017
}
slot7 = {
	typeIndex = IndexConst.SpWeaponTypeAll,
	rarityIndex = IndexConst.SpWeaponRarityAll
}

function slot0.getUIName(slot0)
	return "SpWeaponUpgradeUI"
end

function slot0.init(slot0)
	slot0:InitUI()

	slot0.consumeSpweapons = {}
	slot0.consumeItems = {}
end

function slot0.InitUI(slot0)
	slot0.rightPanel = slot0:findTF("Right")
	slot0.leftPanel = slot0:findTF("Left")
	slot0.equipmentPanel = slot0:findTF("EquipmentPanel", slot0.rightPanel)
	slot0.equipmentPanelTitleStrengthen = slot0:findTF("Title/Strengthen", slot0.equipmentPanel)
	slot0.equipmentPanelTitleUpgrade = slot0:findTF("Title/Upgrade", slot0.equipmentPanel)
	slot0.equipmentPanelTitleComposite = slot0:findTF("Title/Composite", slot0.equipmentPanel)
	slot0.equipmentPanelIcon1 = slot0:findTF("Container/Equiptpl", slot0.equipmentPanel)
	slot0.equipmentPanelIcon2 = slot0:findTF("Container/Equiptpl2", slot0.equipmentPanel)
	slot0.equipmentPanelArrow = slot0:findTF("Container/Slot", slot0.equipmentPanel)
	slot0.materialPanel = slot0:findTF("MaterialPanel", slot0.rightPanel)
	slot0.materialPanelAttrList = slot0:findTF("ScrollView/List", slot0.materialPanel)
	slot0.materialPanelExpLv = slot0:findTF("ExpLv", slot0.materialPanel)
	slot0.materialPanelExpLvText = slot0:findTF("ExpLv/Number", slot0.materialPanel)

	setActive(slot0.materialPanelExpLvText, false)

	slot0.materialPanelExpFullText = slot0:findTF("ExpFull", slot0.materialPanel)
	slot0.materialPanelExpBar = slot0:findTF("ExpBar", slot0.materialPanel)
	slot0.materialPanelExpBarFill = slot0:findTF("ExpBar/Fill", slot0.materialPanel)
	slot0.materialPanelExpBarFull = slot0:findTF("ExpBar/Full", slot0.materialPanel)

	setText(slot0:findTF("ExpFull", slot0.materialPanel), i18n("spweapon_ui_levelmax"))

	slot0.materialPanelExpTotalText = slot0:findTF("ExpTotal", slot0.materialPanel)
	slot0.materialPanelExpCurrentText = slot0:findTF("ExpTotal/ExpCurrent", slot0.materialPanel)
	slot0.materialPanelMaterialList = slot0:findTF("Materials/List", slot0.materialPanel)
	slot0.materialPanelMaterialListLimit = slot0:findTF("Materials/Limit", slot0.materialPanel)
	slot0.materialPanelMaterialItems = CustomIndexLayer.Clone2Full(slot0.materialPanelMaterialList, 3)

	setText(slot0:findTF("Materials/Title", slot0.materialPanel), i18n("spweapon_ui_need_resource"))
	setText(slot0:findTF("Materials/Limit/text", slot0.materialPanel), i18n("spweapon_ui_levelmax2"))

	slot0.materialPanelCostText = slot0:findTF("Cost/Consume", slot0.materialPanel)
	slot0.materialPanelButton = slot0:findTF("Button", slot0.materialPanel)
	slot0.materialPanelButtonUpgrade = slot0:findTF("Button/Upgrade", slot0.materialPanel)
	slot0.materialPanelButtonStrengthen = slot0:findTF("Button/Strengthen", slot0.materialPanel)
	slot0.materialPanelButtonCreate = slot0:findTF("Button/Create", slot0.materialPanel)

	setText(slot0.materialPanelButtonUpgrade, i18n("msgbox_text_breakthrough"))
	setText(slot0.materialPanelButtonStrengthen, i18n("msgbox_text_noPos_intensify"))
	setText(slot0.materialPanelButtonCreate, i18n("spweapon_ui_create_button"))

	slot0.leftPanelAutoSelectButton = slot0:findTF("Title/AutoSelect", slot0.leftPanel)
	slot0.leftPanelClearSelectButton = slot0:findTF("Title/ClearSelect", slot0.leftPanel)
	slot0.leftPanelItem = slot0:findTF("Items", slot0.leftPanel)
	slot0.leftPanelItemRect = UIItemList.New(slot0:findTF("Items/Content", slot0.leftPanel), slot0:findTF("Items/EquipItem", slot0.leftPanel))

	setText(slot0:findTF("Items/Top/TextName", slot0.leftPanel), i18n("spweapon_ui_ptitem"))
	setText(slot0:findTF("On/Text", slot0.leftPanelAutoSelectButton), i18n("spweapon_ui_autoselect"))
	setText(slot0:findTF("Off/Text", slot0.leftPanelAutoSelectButton), i18n("spweapon_ui_autoselect"))
	setText(slot0:findTF("On/Text", slot0.leftPanelClearSelectButton), i18n("spweapon_ui_cancelselect"))
	setText(slot0:findTF("Off/Text", slot0.leftPanelClearSelectButton), i18n("spweapon_ui_cancelselect"))

	slot0.LeftPanelEquip = slot0:findTF("Equips", slot0.leftPanel)
	slot0.leftPanelEquipScrollComp = GetComponent(slot0:findTF("Equips/Scroll View", slot0.leftPanel), "LScrollRect")

	setText(slot0:findTF("Equips/Top/TextName", slot0.leftPanel), i18n("spweapon_ui_spweapon"))

	slot0.leftPanelFilterButton = slot0:findTF("Equips/Top/Filter", slot0.leftPanel)

	setText(slot0:findTF("TipText", slot0.leftPanel), i18n("spweapon_ui_helptext"))
	Canvas.ForceUpdateCanvases()
end

function slot0.setItems(slot0, slot1)
	slot0.itemVOs = slot1
end

function slot0.updateRes(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.SetSpWeapon(slot0, slot1)
	slot0.spWeaponVO = slot1
end

function slot0.SetSpWeaponList(slot0, slot1)
	slot0.spWeaponList = slot1
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.leftPanelFilterButton, function ()
		uv0:emit(SpWeaponUpgradeMediator.OPEN_EQUIPMENT_INDEX, {
			indexDatas = Clone(uv0.contextData.indexDatas),
			customPanels = {
				typeIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.SpWeaponTypeIndexs,
					names = IndexConst.SpWeaponTypeNames
				},
				rarityIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.SpWeaponRarityIndexs,
					names = IndexConst.SpWeaponRarityNames
				}
			},
			groupList = {
				{
					dropdown = false,
					titleTxt = "indexsort_type",
					titleENTxt = "indexsort_typeeng",
					tags = {
						"typeIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_rarity",
					titleENTxt = "indexsort_rarityeng",
					tags = {
						"rarityIndex"
					}
				}
			},
			callback = function (slot0)
				uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
				uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex

				uv0:UpdateAll()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.leftPanelAutoSelectButton, function ()
		uv0:AutoSelectMaterials()
	end)
	onButton(slot0, slot0.leftPanelClearSelectButton, function ()
		table.clear(uv0.consumeItems)
		uv0:UpdateAll()
	end, SFX_CANCEL)

	slot0.leftPanelEquipScrollComp.isStart = true

	slot0.leftPanelEquipScrollComp:EndLayout()

	function slot0.leftPanelEquipScrollComp.onUpdateItem(slot0, slot1)
		slot1 = tf(slot1)

		onButton(uv0, slot1, function ()
			if uv0:GetSelectSpWeapon(uv0.candicateSpweapons[uv1]) then
				return
			end

			if uv0.ptMax then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_upgrade"))

				return true
			end

			seriesAsync({
				function (slot0)
					if not uv0:IsImportant() then
						return slot0()
					end

					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						modal = true,
						type = MSGBOX_TYPE_CONFIRM_DELETE,
						title = pg.MsgboxMgr.TITLE_INFORMATION,
						weight = LayerWeightConst.TOP_LAYER,
						onYes = slot0,
						data = {
							name = uv0:GetName()
						}
					})
				end,
				function ()
					table.insert(uv0.consumeSpweapons, uv1)
					uv0:UpdateAll()
				end
			})
		end)
		onButton(uv0, slot1:Find("IconTpl/Reduce"), function ()
			if not uv0:GetSelectSpWeapon(uv0.candicateSpweapons[uv1]) then
				return
			end

			table.removebyvalue(uv0.consumeSpweapons, slot1)
			uv0:UpdateAll()
		end)

		slot2 = uv0.candicateSpweapons[slot0 + 1]

		updateSpWeapon(slot1:Find("IconTpl"), slot2)
		setScrollText(slot1:Find("Mask/NameText"), slot2:GetName())

		slot3 = slot2:GetShipId()

		setActive(slot1:Find("EquipShip"), slot3)

		if slot3 and slot3 > 0 then
			setImageSprite(slot1:Find("EquipShip/Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot3):getPainting()))
		end

		slot4 = uv0:GetSelectSpWeapon(slot2)

		setActive(slot1:Find("IconTpl/Reduce"), slot4)

		if slot4 then
			setText(slot1:Find("IconTpl/Reduce/Text"), 1)
		end
	end

	slot0.leftPanelItemRect:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			pressPersistTrigger(slot2:Find("IconTpl"), 0.5, function (slot0)
				if uv0:UpdateSelectMaterial(uv0.candicateMaterials[uv1].id, 1) then
					slot0()
				end

				uv0:UpdateAll()
			end, nil, true, true, 0.15, SFX_PANEL)
			pressPersistTrigger(slot2:Find("IconTpl/Reduce"), 0.5, function (slot0)
				if uv0:UpdateSelectMaterial(uv0.candicateMaterials[uv1].id, -1) then
					slot0()
				end

				uv0:UpdateAll()
			end, nil, true, true, 0.15, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			slot3 = uv0.candicateMaterials[slot1]

			updateDrop(slot2:Find("IconTpl"), {
				type = DROP_TYPE_ITEM,
				id = slot3.id,
				count = slot3.count
			})
			setScrollText(slot2:Find("Mask/NameText"), slot3:getConfig("name"))
			setText(slot2:Find("IconTpl/icon_bg/count"), slot3.count)
			setActive(slot2:Find("IconTpl/mask"), slot3.count == 0)
			setActive(slot2:Find("IconTpl/Reduce"), uv0:GetSelectMaterial(slot3.id) and slot5.count > 0)

			if slot5 then
				setText(slot2:Find("IconTpl/Reduce/Text"), slot5.count)
			end
		end
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {})

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or Clone(uv1)

	slot0:UpdateAll()
end

function slot0.UpdateSelectPt(slot0)
	slot0.nextSpWeaponVO = nil
	slot0.upgradeType = nil
	slot0.upgradeMaxLevel = false
	slot0.ptMax = false
	slot1 = slot0.spWeaponVO
	slot1 = slot1:GetPt() + SpWeapon.CalculateHistoryPt(slot0.consumeItems, slot0.consumeSpweapons)
	slot2 = slot0.spWeaponVO
	slot2 = slot2:GetConfigID()
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = {}

	function slot8(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = slot5[1]

			if not underscore.detect(uv0, function (slot0)
				return slot0.id == uv0
			end) then
				slot7 = Item.New({
					id = slot6
				})
				slot7.count = 0

				table.insert(uv0, slot7)
			end

			slot7.count = slot7.count + slot5[2]
		end
	end

	if slot0.craftMode == uv0 then
		slot10 = SpWeapon.New({
			id = slot2
		}):GetUpgradeConfig()
		slot4 = slot4 + slot10.create_use_pt

		slot8(slot10.create_use_item)

		slot6 = slot6 + slot10.create_use_gold
		slot0.upgradeType = uv1
	end

	if slot4 <= slot1 then
		slot0.upgradeType = uv2

		while true do
			if SpWeapon.New({
				id = slot2
			}):GetNextUpgradeID() == 0 then
				break
			end

			slot3 = slot4
			slot4 = slot4 + slot9:GetUpgradeConfig().upgrade_use_pt
			slot12 = SpWeapon.New({
				id = slot10
			})

			if slot5 > 0 and slot9:GetRarity() < slot12:GetRarity() then
				break
			end

			if slot9:GetRarity() < slot12:GetRarity() then
				slot0.upgradeType = uv3
			end

			if slot1 < slot4 then
				break
			end

			slot8(slot11.upgrade_use_item)

			slot6 = slot6 + slot11.upgrade_use_gold
			slot5 = slot5 + 1
			slot2 = slot10

			if slot9:GetRarity() < slot12:GetRarity() then
				break
			end
		end
	end

	slot0.ptMax = slot4 <= slot1
	slot0.upgradeLevel = slot5
	slot0.upgradePtOrigin = slot3
	slot0.upgradePtTotal = math.min(slot1, slot4)
	slot0.upgradePtMax = slot4
	slot0.upgradNeedMaterials = slot7
	slot0.upgradNeedGold = slot6
	slot0.nextSpWeaponVO = slot0.spWeaponVO:MigrateTo(slot2)

	if slot0.craftMode == uv4 then
		slot0.upgradeMaxLevel = slot0.spWeaponVO:GetNextUpgradeID() == 0
	end
end

function slot0.AutoSelectMaterials(slot0)
	slot1 = slot0.spWeaponVO:GetPt() + SpWeapon.CalculateHistoryPt(slot0.consumeItems, slot0.consumeSpweapons)
	slot2 = slot0.spWeaponVO:GetConfigID()
	slot3 = 0

	if slot0.craftMode == uv0 then
		slot3 = SpWeapon.New({
			id = slot2
		}):GetUpgradeConfig().create_use_pt
	end

	while true do
		if SpWeapon.New({
			id = slot2
		}):GetNextUpgradeID() == 0 then
			break
		end

		slot3 = slot3 + slot4:GetUpgradeConfig().upgrade_use_pt

		if slot0.spWeaponVO:GetRarity() < SpWeapon.New({
			id = slot5
		}):GetRarity() then
			break
		end

		slot2 = slot5
	end

	if slot3 <= slot1 then
		return
	end

	function slot5(slot0)
		return pg.item_data_template[slot0.id].usage_arg[1]
	end

	table.sort(_.values(_.map(slot0.candicateMaterials, function (slot0)
		return slot0.count - (uv0:GetSelectMaterial(slot0.id) and slot1.count or 0) > 0 and Item.New({
			id = slot0.id,
			count = slot2
		}) or nil
	end)), function (slot0, slot1)
		return uv0(slot1) < uv0(slot0)
	end)

	slot7 = nil
	slot8, slot9 = (function (slot0, slot1, slot2)
		if not uv0[slot0] then
			return false
		end

		slot4 = uv1(slot3)
		slot2 = Clone(slot2)

		if slot1 - slot4 * math.min(math.ceil(slot1 / slot4), slot3.count) == 0 then
			table.insert(slot2, {
				id = slot3.id,
				count = slot5
			})

			return true, slot2
		elseif slot6 > 0 then
			slot7, slot8 = uv2(slot0 + 1, slot6, {})

			if slot7 then
				table.insert(slot2, {
					id = slot3.id,
					count = slot5
				})
				table.insertto(slot2, slot8)

				return true, slot2
			else
				return false
			end
		elseif slot6 < 0 then
			slot7, slot8 = uv2(slot0 + 1, slot6 + slot4, {})

			if slot7 then
				table.insert(slot2, {
					id = slot3.id,
					count = math.max(slot5 - 1, 0)
				})
				table.insertto(slot2, slot8)

				return true, slot2
			else
				table.insert(slot2, {
					id = slot3.id,
					count = math.max(slot5, 0)
				})

				return true, slot2
			end
		end
	end)(1, slot3 - slot1, {})

	_.each(slot8 and slot9 or slot4, function (slot0)
		uv0:UpdateSelectMaterial(slot0.id, slot0.count)
		uv0:UpdateAll()
	end)
end

function slot0.UpdateAll(slot0)
	slot0.craftMode = not slot0.spWeaponVO:IsReal() and uv0 or uv1

	slot0:UpdateSelectPt()

	slot1 = slot0.craftMode == uv1 and slot0.nextSpWeaponVO:GetConfigID() ~= slot0.spWeaponVO:GetConfigID()

	setActive(slot0.equipmentPanelIcon2, slot1)
	setActive(slot0.equipmentPanelArrow, slot1)

	if slot1 then
		updateSpWeapon(slot0.equipmentPanelIcon1, slot0.spWeaponVO)
		updateSpWeapon(slot0.equipmentPanelIcon2, slot0.nextSpWeaponVO)
		slot0:UpdateAttrs(slot0.materialPanelAttrList, slot0.spWeaponVO, slot0.nextSpWeaponVO)
	else
		updateSpWeapon(slot0.equipmentPanelIcon1, slot0.nextSpWeaponVO)
		slot0:UpdateAttrs(slot0.materialPanelAttrList, slot0.nextSpWeaponVO)
	end

	slot0:UpdateExpBar()
	slot0:UpdateMaterials()
	slot0:UpdatePtMaterials()
end

function slot0.UpdateAttrs(slot0, slot1, slot2, slot3)
	slot4, slot5 = nil

	if slot0.craftMode == uv0 then
		slot4 = SpWeaponHelper.TransformCompositeInfo(slot2)
		slot5 = slot2:GetSkillGroup()
	elseif slot0.craftMode == uv1 then
		slot3 = slot3 or slot2
		slot4 = SpWeaponHelper.TransformUpgradeInfo(slot2, slot3)
		slot5 = slot3:GetSkillGroup()
	end

	updateSpWeaponUpgradeInfo(slot1, slot4, slot5)
end

function slot0.UpdateExpBar(slot0)
	slot1 = slot0.upgradeMaxLevel

	setActive(slot0.materialPanelExpLv, not slot1)
	setActive(slot0.materialPanelExpFullText, slot1)
	setActive(slot0.materialPanelExpBarFull, slot1)

	if not slot1 then
		setSlider(slot0.materialPanelExpBar, 0, 1, (slot0.upgradePtTotal - slot0.upgradePtOrigin) / (slot0.upgradePtMax - slot0.upgradePtOrigin))

		if slot0.upgradeType == uv0 then
			setText(slot0.materialPanelExpLv, i18n("spweapon_ui_create_exp"))
		elseif slot0.upgradeType == uv1 then
			setText(slot0.materialPanelExpLv, i18n("spweapon_ui_upgrade_exp"))
		elseif slot0.upgradeType == uv2 then
			setText(slot0.materialPanelExpLv, i18n("spweapon_ui_breakout_exp"))
		end

		setText(slot0.materialPanelExpCurrentText, slot0.upgradePtTotal - slot0.upgradePtOrigin)
		setText(slot0.materialPanelExpTotalText, slot0.upgradePtMax - slot0.upgradePtOrigin)
	else
		setText(slot0.materialPanelExpCurrentText, 0)
		setText(slot0.materialPanelExpTotalText, 0)
	end
end

function slot0.UpdateMaterials(slot0)
	slot1 = slot0.upgradNeedMaterials
	slot2 = slot0.upgradNeedGold
	slot3 = slot0.spWeaponVO:GetNextUpgradeID() == 0

	setActive(slot0.materialPanelMaterialList, not slot3)
	setActive(slot0.materialPanelMaterialListLimit, slot3)

	slot4 = nil
	slot5 = true

	for slot9 = 1, #slot0.materialPanelMaterialItems do
		slot10 = slot0.materialPanelMaterialItems[slot9]

		setActive(findTF(slot10, "off"), not slot1[slot9])
		setActive(findTF(slot10, "Icon"), slot1[slot9])

		if slot1[slot9] then
			slot11 = slot1[slot9]
			slot13 = findTF(slot10, "Icon")

			updateDrop(slot13, {
				type = DROP_TYPE_ITEM,
				id = slot11.id,
				count = slot11.count
			})
			onButton(slot0, slot13, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end)

			slot15 = defaultValue(slot0.itemVOs[slot11.id], {
				count = 0
			})
			slot16 = slot11.count .. "/" .. slot15.count

			if slot15.count < slot11.count then
				slot16 = setColorStr(slot15.count, COLOR_RED) .. "/" .. slot11.count
				slot5 = false
				slot4 = slot11.id
			end

			slot17 = findTF(slot13, "icon_bg/count")

			setActive(slot17, true)
			setText(slot17, slot16)
			setActive(slot13:Find("Click"), not slot0.confirmUpgrade and slot0.upgradeType == uv0)
			onButton(slot0, slot18, function ()
				uv0.confirmUpgrade = true

				setActive(uv1, not uv0.confirmUpgrade)
			end)
		end
	end

	setText(slot0.materialPanelCostText, slot2)
	setActive(slot0.materialPanelButtonCreate, slot0.craftMode == uv1)
	setActive(slot0.materialPanelButtonUpgrade, slot0.craftMode == uv2 and slot0.upgradeType == uv0)
	setActive(slot0.materialPanelButtonStrengthen, slot0.craftMode == uv2 and slot0.upgradeType == uv3)
	setActive(slot0.equipmentPanelTitleComposite, slot0.craftMode == uv1)
	setActive(slot0.equipmentPanelTitleUpgrade, slot0.craftMode == uv2 and slot0.upgradeType == uv0)
	setActive(slot0.equipmentPanelTitleStrengthen, slot0.craftMode == uv2 and slot0.upgradeType == uv3)
	onButton(slot0, slot0.materialPanelButton, function ()
		if not uv0 then
			if not ItemTipPanel.ShowItemTipbyID(uv1) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_materal_no_enough"))
			end

			return
		end

		if uv2.playerVO.gold < uv3 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					uv3 - uv2.playerVO.gold,
					uv3
				}
			})

			return
		end

		if not uv2.confirmUpgrade and uv2.upgradeType == uv4 and #uv2.upgradNeedMaterials > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_breakout_materal_check"))

			return
		end

		if uv2.craftMode == uv5 then
			uv2:emit(SpWeaponUpgradeMediator.EQUIPMENT_COMPOSITE, uv2.spWeaponVO:GetConfigID(), uv2.consumeItems, uv2.consumeSpweapons)
		elseif uv2.craftMode == uv6 then
			uv2:emit(SpWeaponUpgradeMediator.EQUIPMENT_UPGRADE, uv2.spWeaponVO:GetUID(), uv2.consumeItems, uv2.consumeSpweapons)
		end
	end, SFX_UI_DOCKYARD_REINFORCE)
	setGray(slot0.materialPanelButton, slot0.upgradeMaxLevel)
	setButtonEnabled(slot0.materialPanelButton, not slot0.upgradeMaxLevel)
end

function slot0.UpdatePtMaterials(slot0)
	slot0.candicateMaterials = _.map(uv0, function (slot0)
		return uv0.itemVOs[slot0] or Item.New({
			count = 0,
			id = slot0
		})
	end)

	table.sort(slot0.candicateMaterials, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot1 = table.equal(slot0.contextData.indexDatas, uv1)

	setActive(slot0.leftPanelFilterButton:Find("Off"), slot1)

	slot5 = "On"

	setActive(slot0.leftPanelFilterButton:Find(slot5), not slot1)

	slot0.candicateSpweapons = {}

	for slot5, slot6 in pairs(slot0.spWeaponList) do
		if slot6:GetUID() ~= slot0.spWeaponVO:GetUID() and IndexConst.filterSpWeaponByType(slot6, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot6, slot0.contextData.indexDatas.rarityIndex) then
			table.insert(slot0.candicateSpweapons, slot6)
		end
	end

	slot2 = SpWeaponSortCfg
	slot3 = true

	table.sort(slot0.candicateSpweapons, function (slot0, slot1)
		return uv0.sortFunc(slot0, slot1, uv0.sort[1], uv1)
	end)
	slot0.leftPanelItemRect:align(#slot0.candicateMaterials)
	slot0.leftPanelEquipScrollComp:SetTotalCount(#slot0.candicateSpweapons)
	setActive(slot0.leftPanelAutoSelectButton:Find("On"), not slot0.ptMax)
	setActive(slot0.leftPanelAutoSelectButton:Find("Off"), slot0.ptMax)
	setButtonEnabled(slot0.leftPanelAutoSelectButton, not slot0.ptMax)

	slot4 = #slot0.consumeItems > 0

	setActive(slot0.leftPanelClearSelectButton:Find("On"), slot4)
	setActive(slot0.leftPanelClearSelectButton:Find("Off"), not slot4)
	setButtonEnabled(slot0.leftPanelClearSelectButton, slot4)
end

function slot0.UpdateSelectMaterial(slot0, slot1, slot2)
	slot4 = slot0:GetSelectMaterial(slot1) and slot3.count or 0
	slot5 = slot0.itemVOs[slot1] and slot0.itemVOs[slot1].count or 0

	if slot2 > 0 then
		if slot0.ptMax then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_upgrade"))

			return true
		end

		if math.min(slot2, math.max(slot5 - slot4, 0)) > 0 then
			if not slot3 then
				table.insert(slot0.consumeItems, Item.New({
					count = 0,
					id = slot1
				}))
			end

			slot3.count = slot3.count + slot2
		end

		if slot5 <= slot4 + slot2 then
			return true
		end
	elseif slot2 < 0 then
		if math.max(slot2, -slot4) < 0 and slot3 then
			slot3.count = slot3.count + slot2

			if slot3.count <= 0 then
				table.removebyvalue(slot0.consumeItems, slot3)
			end
		end

		if slot4 + slot2 <= 0 then
			return true
		end
	end
end

function slot0.GetSelectMaterial(slot0, slot1)
	return _.detect(slot0.consumeItems, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.GetSelectSpWeapon(slot0, slot1)
	if table.contains(slot0.consumeSpweapons, slot1) then
		return slot1
	end
end

function slot0.ClearSelectMaterials(slot0)
	table.clear(slot0.consumeItems)
	table.clear(slot0.consumeSpweapons)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
