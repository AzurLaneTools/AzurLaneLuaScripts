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

slot0.getUIName = function(slot0)
	return "SpWeaponUpgradeUI"
end

slot0.init = function(slot0)
	slot0:InitUI()

	slot0.consumeSpweapons = {}
	slot0.consumeItems = {}
	slot0.loader = AutoLoader.New()
end

slot0.InitUI = function(slot0)
	slot0.rightPanel = slot0:findTF("Right")
	slot0.leftPanel = slot0:findTF("Left")
	slot0.equipmentPanel = slot0:findTF("EquipmentPanel", slot0.rightPanel)
	slot0.equipmentPanelTitleStrengthen = slot0:findTF("Title/Strengthen", slot0.equipmentPanel)
	slot0.equipmentPanelTitleUpgrade = slot0:findTF("Title/Upgrade", slot0.equipmentPanel)
	slot0.equipmentPanelTitleComposite = slot0:findTF("Title/Composite", slot0.equipmentPanel)
	slot0.equipmentPanelIcon1 = slot0:findTF("Container/Equiptpl", slot0.equipmentPanel)
	slot0.equipmentPanelIcon2 = slot0:findTF("Container/Equiptpl2", slot0.equipmentPanel)
	slot0.equipmentPanelArrow = slot0:findTF("Container/Slot", slot0.equipmentPanel)
	slot0.craftTargetCount = slot0:findTF("TotalCount", slot0.equipmentPanel)
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
	setText(slot0:findTF("Ship/Detail", slot0.equipmentPanel), i18n("spweapon_tip_view"))
	setText(slot0:findTF("Ship/Title", slot0.equipmentPanel), i18n("spweapon_tip_ship"))
	setText(slot0:findTF("ShipType/Title", slot0.equipmentPanel), i18n("spweapon_tip_type"))
	setText(slot0.craftTargetCount:Find("Tip"), i18n("spweapon_tip_owned", ""))
	Canvas.ForceUpdateCanvases()
end

slot0.setItems = function(slot0, slot1)
	slot0.itemVOs = slot1
end

slot0.updateRes = function(slot0, slot1)
	slot0.playerVO = slot1
end

slot0.SetSpWeapon = function(slot0, slot1)
	slot0.spWeaponVO = slot1
end

slot0.SetSpWeaponList = function(slot0, slot1)
	slot0.spWeaponList = slot1
end

slot0.didEnter = function(slot0)
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
					titleENTxt = "indexsort_typeeng",
					titleTxt = "indexsort_type",
					tags = {
						"typeIndex"
					}
				},
				{
					dropdown = false,
					titleENTxt = "indexsort_rarityeng",
					titleTxt = "indexsort_rarity",
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
		uv0:UpdateAll(true)
	end, SFX_CANCEL)

	slot0.leftPanelEquipScrollComp.onInitItem = function(slot0)
		ClearTweenItemAlphaAndWhite(slot0.gameObject)
	end

	slot0.leftPanelEquipScrollComp.onUpdateItem = function(slot0, slot1)
		uv0:UpdateEquipItemByIndex(slot0, slot1)
	end

	slot0.leftPanelEquipScrollComp.onReturnItem = function(slot0, slot1)
		ClearTweenItemAlphaAndWhite(go(slot1))
	end

	slot0.leftPanelItemRect:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			pressPersistTrigger(slot2:Find("IconTpl"), 0.5, function (slot0)
				slot3 = uv0:GetSelectMaterial(uv0.candicateMaterials[uv1].id) and slot2.count or 0
				slot4 = uv0.itemVOs[slot1] and uv0.itemVOs[slot1].count or 0

				if uv0.ptMax then
					pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_upgrade"))
					slot0()
				elseif slot3 == slot4 then
					slot0()
				else
					if not slot2 then
						table.insert(uv0.consumeItems, Item.New({
							count = 0,
							id = slot1
						}))
					end

					slot2.count = slot2.count + 1

					uv0:UpdateAll(true)
				end
			end, nil, true, true, 0.15, SFX_PANEL)
			pressPersistTrigger(slot2:Find("IconTpl/Reduce"), 0.5, function (slot0)
				if (uv0:GetSelectMaterial(uv0.candicateMaterials[uv1].id) and slot2.count or 0) == 0 then
					slot0()

					return
				end

				slot2.count = slot2.count - 1

				if slot2.count <= 0 then
					table.removebyvalue(uv0.consumeItems, slot2)
				end

				uv0:UpdateAll(true)
			end, nil, true, true, 0.15, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			slot3 = uv0.candicateMaterials[slot1]

			updateDrop(slot2:Find("IconTpl"), Drop.New({
				type = DROP_TYPE_ITEM,
				id = slot3.id,
				count = slot3.count
			}))
			setScrollText(slot2:Find("Mask/NameText"), slot3:getConfig("name"))
			setText(slot2:Find("IconTpl/icon_bg/count"), slot3.count)
			setActive(slot2:Find("IconTpl/mask"), slot3.count == 0)
			setActive(slot2:Find("IconTpl/Reduce"), uv0:GetSelectMaterial(slot3.id) and slot5.count > 0)

			if slot5 then
				setText(slot2:Find("IconTpl/Reduce/Text"), slot5.count)
			end
		end
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or Clone(uv1)

	slot0:UpdateAll()
end

slot0.UpdateEquipItemByIndex = function(slot0, slot1, slot2)
	TweenItemAlphaAndWhite(slot2)
	slot0:UpdateEquipItem(slot0.candicateSpweapons[slot1 + 1], slot2)
end

slot0.UpdateEquipItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)

	onButton(slot0, slot3, function ()
		if uv0:GetSelectSpWeapon(uv1) then
			return
		end

		if uv0.ptMax then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_upgrade"))

			return
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
					onYes = slot0,
					data = {
						name = uv0:GetName()
					}
				})
			end,
			function ()
				table.insert(uv0.consumeSpweapons, uv1)
				uv0:UpdateAll(true)
				uv0:UpdateEquipItem(uv1, uv2)
			end
		})
	end)
	onButton(slot0, slot3:Find("IconTpl/Reduce"), function ()
		if not uv0:GetSelectSpWeapon(uv1) then
			return
		end

		table.removebyvalue(uv0.consumeSpweapons, slot0)
		uv0:UpdateEquipItem(uv1, uv2)
		uv0:UpdateAll(true)
	end)
	updateSpWeapon(slot3:Find("IconTpl"), slot1)
	setScrollText(slot3:Find("Mask/NameText"), slot1:GetName())

	slot4 = slot1:GetShipId()

	setActive(slot3:Find("EquipShip"), slot4)

	if slot4 and slot4 > 0 then
		setImageSprite(slot3:Find("EquipShip/Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot4):getPainting()))
	end

	slot5 = slot0:GetSelectSpWeapon(slot1)

	setActive(slot3:Find("IconTpl/Reduce"), slot5)

	if slot5 then
		setText(slot3:Find("IconTpl/Reduce/Text"), 1)
	end
end

slot0.UpdateSelectPt = function(slot0)
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

	slot8 = function(slot0)
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

slot0.AutoSelectMaterials = function(slot0)
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

	slot5 = function(slot0)
		return Item.getConfigData(slot0.id).usage_arg[1]
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
		uv0:UpdateAll(true)
	end)
end

slot0.UpdateAll = function(slot0, slot1)
	slot0.craftMode = not slot0.spWeaponVO:IsReal() and uv0 or uv1

	slot0:UpdateSelectPt()

	slot2 = slot0.craftMode == uv1 and slot0.nextSpWeaponVO:GetConfigID() ~= slot0.spWeaponVO:GetConfigID()

	setActive(slot0.equipmentPanelIcon2, slot2)
	setActive(slot0.equipmentPanelArrow, slot2)

	if slot2 then
		updateSpWeapon(slot0.equipmentPanelIcon1, slot0.spWeaponVO)
		updateSpWeapon(slot0.equipmentPanelIcon2, slot0.nextSpWeaponVO)
		slot0:UpdateAttrs(slot0.materialPanelAttrList, slot0.spWeaponVO, slot0.nextSpWeaponVO)
	else
		updateSpWeapon(slot0.equipmentPanelIcon1, slot0.nextSpWeaponVO)
		slot0:UpdateAttrs(slot0.materialPanelAttrList, slot0.nextSpWeaponVO)
	end

	setText(slot0.equipmentPanel:Find("Name"), slot0.nextSpWeaponVO:GetName())

	slot3 = slot0.nextSpWeaponVO:IsUnique()

	setActive(slot0.equipmentPanel:Find("ShipType"), not slot3)
	setActive(slot0.equipmentPanel:Find("Ship"), slot3)

	if slot3 then
		slot5 = ShipGroup.getDefaultShipConfig(slot0.nextSpWeaponVO:GetUniqueGroup()) and slot4.id or nil

		assert(slot5 and slot5 > 0)

		if slot5 and slot5 > 0 then
			slot0.loader:GetSprite("qicon/" .. Ship.New({
				configId = slot5
			}):getPainting(), nil, slot0.equipmentPanel:Find("Ship/Icon/Image"))

			slot7 = function()
				uv0:emit(BaseUI.ON_DROP, {
					type = DROP_TYPE_SHIP,
					id = uv1
				})
			end

			slot0.equipmentPanel:Find("Ship/Detail"):GetComponent("RichText"):AddListener(slot7)
			onButton(slot0, slot0.equipmentPanel:Find("Ship/Icon"), slot7)
		end
	else
		slot4 = ShipType.FilterOverQuZhuType(_.filter(slot0.nextSpWeaponVO:GetWearableShipTypes(), function (slot0)
			return table.contains(ShipType.AllShipType, slot0)
		end))
		slot8 = "ShipType/List"

		CustomIndexLayer.Clone2Full(slot0.equipmentPanel:Find(slot8), #slot4)

		for slot8, slot9 in ipairs(slot4) do
			slot0.loader:GetSprite("shiptype", ShipType.Type2CNLabel(slot9), slot0.equipmentPanel:Find("ShipType/List"):GetChild(slot8 - 1))
		end
	end

	slot0:UpdateExpBar()
	slot0:UpdateMaterials()
	slot0:UpdatePtMaterials(slot1)
	slot0:UpdateCraftTargetCount()
end

slot0.UpdateCraftTargetCount = function(slot0)
	setActive(slot0.craftTargetCount, slot0.craftMode == uv0)

	if not slot0.craftMode == uv0 then
		return
	end

	slot3 = slot0.craftTargetCount

	setText(slot3:Find("Text"), _.reduce(slot0.spWeaponList, 0, function (slot0, slot1)
		if uv0.nextSpWeaponVO:GetOriginID() == slot1:GetOriginID() then
			slot0 = slot0 + 1
		end

		return slot0
	end))
end

slot0.UpdateAttrs = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = nil

	if slot0.craftMode == uv0 then
		slot4 = SpWeaponHelper.TransformCompositeInfo(slot2)
		slot5 = slot2:GetSkillGroup()
		slot3 = slot2
	elseif slot0.craftMode == uv1 then
		slot3 = slot3 or slot2
		slot4 = SpWeaponHelper.TransformUpgradeInfo(slot2, slot3)
		slot5 = slot3:GetSkillGroup()
	end

	slot0:UpdateSpWeaponUpgradeInfo(slot1, slot4, slot5, slot3)
end

slot0.UpdateSpWeaponUpgradeInfo = function(slot0, slot1, slot2, slot3, slot4)
	removeAllChildren(slot1:Find("attrs"))

	slot6 = function(slot0, slot1)
		slot2 = slot0:Find("base")

		setText(slot2:Find("name"), slot1.name)
		setActive(slot2:Find("value"), true)
		setText(slot2:Find("value"), slot1.value)
		setActive(slot2:Find("effect"), false)
		setActive(slot2:Find("value/up"), slot1.compare and slot1.compare > 0)
		setActive(slot2:Find("value/down"), slot1.compare and slot1.compare < 0)
		triggerToggle(slot2, slot1.lock_open)

		if not slot1.lock_open and slot1.sub and #slot1.sub > 0 then
			GetComponent(slot2, typeof(Toggle)).enabled = true
		else
			setActive(slot2:Find("name/close"), false)
			setActive(slot2:Find("name/open"), false)

			GetComponent(slot2, typeof(Toggle)).enabled = false
		end
	end

	(function (slot0, slot1, slot2)
		for slot6, slot7 in ipairs(slot2) do
			uv0(cloneTplTo(slot1, slot0), slot7)
		end
	end)(slot1:Find("attrs"), slot1:Find("attr_tpl"), slot2)

	slot8 = {}

	if slot3[1].skillId > 0 then
		table.insert(slot8, {
			name = i18n("spweapon_attr_effect"),
			effect = slot3[1]
		})
	end

	for slot12, slot13 in ipairs(slot3[2]) do
		table.insert(slot8, {
			isSkill = true,
			name = i18n("spweapon_attr_skillupgrade"),
			effect = slot13
		})
	end

	slot9 = function(slot0, slot1)
		slot2 = slot0:Find("base")
		slot4 = slot1.effect

		setText(slot2:Find("name"), slot1.name)
		setActive(slot2:Find("value"), false)
		setActive(slot2:Find("effect"), true)

		slot5 = getSkillName(slot4.skillId)

		if not slot4.unlock then
			slot5 = setColorStr(slot5, "#a2a2a2")

			setTextColor(slot2:Find("effect"), SummerFeastScene.TransformColor("a2a2a2"))
		else
			setTextColor(slot2:Find("effect"), SummerFeastScene.TransformColor("FFDE00"))
		end

		slot2:Find("effect"):GetComponent("RichText"):AddListener(function (slot0, slot1)
			if slot0 == "displaySkill" then
				slot2 = getSkillDesc(uv0.skillId, uv0.lv)

				if not uv0.unlock then
					slot2 = setColorStr(i18n("spweapon_tip_skill_locked") .. slot2, "#a2a2a2")
				end

				if not uv1.isSkill then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_SINGLE_ITEM,
						drop = {
							type = DROP_TYPE_SPWEAPON,
							id = uv2:GetConfigID()
						},
						name = uv3,
						content = slot2
					})
				else
					uv4:emit(SpWeaponUpgradeMediator.ON_SKILLINFO, uv0.skillId, uv0.unlock, 10)
				end
			end
		end)
		setText(slot2:Find("effect"), "<material=underline event=displaySkill>" .. slot5 .. "</material>")
		setActive(slot2:Find("value/up"), false)
		setActive(slot2:Find("value/down"), false)
		triggerToggle(slot2, false)
		setActive(slot2:Find("name/close"), false)
		setActive(slot2:Find("name/open"), false)

		GetComponent(slot2, typeof(Toggle)).enabled = false
	end

	(function (slot0, slot1, slot2)
		for slot6, slot7 in ipairs(slot2) do
			uv0(cloneTplTo(slot1, slot0), slot7)
		end
	end)(slot1:Find("attrs"), slot5, slot8)
end

slot0.UpdateExpBar = function(slot0)
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

slot0.UpdateMaterials = function(slot0)
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

slot0.UpdatePtMaterials = function(slot0, slot1)
	slot0.candicateMaterials = _.map(uv0, function (slot0)
		return uv0.itemVOs[slot0] or Item.New({
			count = 0,
			id = slot0
		})
	end)

	table.sort(slot0.candicateMaterials, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot2 = table.equal(slot0.contextData.indexDatas, uv1)

	setActive(slot0.leftPanelFilterButton:Find("Off"), slot2)

	slot6 = "On"

	setActive(slot0.leftPanelFilterButton:Find(slot6), not slot2)

	slot0.candicateSpweapons = {}

	for slot6, slot7 in pairs(slot0.spWeaponList) do
		if slot7:GetUID() ~= slot0.spWeaponVO:GetUID() and not slot7:IsUnCraftable() and not slot7:GetShipId() and IndexConst.filterSpWeaponByType(slot7, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot7, slot0.contextData.indexDatas.rarityIndex) then
			table.insert(slot0.candicateSpweapons, slot7)
		end
	end

	slot3 = SpWeaponSortCfg

	table.sort(slot0.candicateSpweapons, CompareFuncs(slot3.sortFunc(slot3.sort[1], true)))
	slot0.leftPanelItemRect:align(#slot0.candicateMaterials)

	if not slot1 then
		slot0.leftPanelEquipScrollComp:SetTotalCount(#slot0.candicateSpweapons)
	end

	setActive(slot0.leftPanelAutoSelectButton:Find("On"), not slot0.ptMax)
	setActive(slot0.leftPanelAutoSelectButton:Find("Off"), slot0.ptMax)
	setButtonEnabled(slot0.leftPanelAutoSelectButton, not slot0.ptMax)

	slot5 = #slot0.consumeItems > 0

	setActive(slot0.leftPanelClearSelectButton:Find("On"), slot5)
	setActive(slot0.leftPanelClearSelectButton:Find("Off"), not slot5)
	setButtonEnabled(slot0.leftPanelClearSelectButton, slot5)
end

slot0.UpdateSelectMaterial = function(slot0, slot1, slot2)
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

slot0.GetSelectMaterial = function(slot0, slot1)
	return _.detect(slot0.consumeItems, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetSelectSpWeapon = function(slot0, slot1)
	if table.contains(slot0.consumeSpweapons, slot1) then
		return slot1
	end
end

slot0.ClearSelectMaterials = function(slot0)
	table.clear(slot0.consumeItems)
	table.clear(slot0.consumeSpweapons)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	ClearLScrollrect(slot0.leftPanelEquipScrollComp)
	slot0.loader:Clear()
end

return slot0
