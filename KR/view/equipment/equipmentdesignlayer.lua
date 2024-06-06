slot0 = class("EquipmentDesignLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EquipmentDesignUI"
end

slot0.setItems = function(slot0, slot1)
	slot0.itemVOs = slot1
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.setCapacity = function(slot0, slot1)
	slot0.capacity = slot1
end

slot0.init = function(slot0)
	slot0.designScrollView = slot0:findTF("equipment_scrollview")
	slot0.equipmentTpl = slot0:findTF("equipment_tpl")
	slot0.equipmentContainer = slot0:findTF("equipment_grid", slot0.designScrollView)
	slot0.msgBoxTF = slot0:findTF("msg_panel")

	setActive(slot0.msgBoxTF, false)

	slot0.top = slot0:findTF("top")
	slot0.sortBtn = slot0:findTF("sort_button", slot0.top)
	slot0.indexBtn = slot0:findTF("index_button", slot0.top)
	slot0.decBtn = slot0:findTF("dec_btn", slot0.sortBtn)
	slot0.sortImgAsc = slot0:findTF("asc", slot0.decBtn)
	slot0.sortImgDec = slot0:findTF("desc", slot0.decBtn)
	slot0.indexPanel = slot0:findTF("index")
	slot0.tagContainer = slot0:findTF("adapt/mask/panel", slot0.indexPanel)
	slot0.tagTpl = slot0:findTF("tpl", slot0.tagContainer)
	slot0.UIMgr = pg.UIMgr.GetInstance()
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_equipmentdesignui"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0.indexPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
end

slot0.SetParentTF = function(slot0, slot1)
	slot0.parentTF = slot1
	slot0.equipmentView = slot0:findTF("equipment_scrollview", slot0.parentTF)

	setActive(slot0.equipmentView, false)
end

slot0.SetTopContainer = function(slot0, slot1)
	slot0.topPanel = slot1
end

slot1 = {
	"sort_default",
	"sort_rarity",
	"sort_count"
}

slot0.didEnter = function(slot0)
	setParent(slot0._tf, slot0.parentTF)
	slot0._tf:SetSiblingIndex(slot0.equipmentView:GetSiblingIndex())

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}

	setParent(slot0.top, slot0.topPanel)
	slot0:initDesigns()
	onToggle(slot0, slot0.sortBtn, function (slot0)
		if slot0 then
			setActive(uv0.indexPanel, true)
		else
			setActive(uv0.indexPanel, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.indexPanel, function ()
		triggerToggle(uv0.sortBtn, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(EquipmentDesignMediator.OPEN_EQUIPMENTDESIGN_INDEX, {
			indexDatas = Clone(uv0.contextData.indexDatas),
			customPanels = {
				minHeight = 650,
				typeIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipmentTypeIndexs,
					names = IndexConst.EquipmentTypeNames
				},
				equipPropertyIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipPropertyIndexs,
					names = IndexConst.EquipPropertyNames
				},
				equipPropertyIndex2 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipPropertyIndexs,
					names = IndexConst.EquipPropertyNames
				},
				equipAmmoIndex1 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipAmmoIndexs_1,
					names = IndexConst.EquipAmmoIndexs_1_Names
				},
				equipAmmoIndex2 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipAmmoIndexs_2,
					names = IndexConst.EquipAmmoIndexs_2_Names
				},
				equipCampIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.EquipCampIndexs,
					names = IndexConst.EquipCampNames
				},
				rarityIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.EquipmentRarityIndexs,
					names = IndexConst.RarityNames
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
					dropdown = true,
					titleENTxt = "indexsort_indexeng",
					titleTxt = "indexsort_index",
					tags = {
						"equipPropertyIndex",
						"equipPropertyIndex2",
						"equipAmmoIndex1",
						"equipAmmoIndex2"
					}
				},
				{
					dropdown = false,
					titleENTxt = "indexsort_campeng",
					titleTxt = "indexsort_camp",
					tags = {
						"equipCampIndex"
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
			dropdownLimit = {
				equipPropertyIndex = {
					include = {
						typeIndex = IndexConst.EquipmentTypeAll
					},
					exclude = {}
				},
				equipPropertyIndex2 = {
					include = {
						typeIndex = IndexConst.EquipmentTypeEquip
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				},
				equipAmmoIndex1 = {
					include = {
						typeIndex = IndexConst.BitAll({
							IndexConst.EquipmentTypeSmallCannon,
							IndexConst.EquipmentTypeMediumCannon,
							IndexConst.EquipmentTypeBigCannon
						})
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				},
				equipAmmoIndex2 = {
					include = {
						typeIndex = IndexConst.BitAll({
							IndexConst.EquipmentTypeWarshipTorpedo,
							IndexConst.EquipmentTypeSubmaraineTorpedo
						})
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				}
			},
			callback = function (slot0)
				if not isActive(uv0._tf) then
					return
				end

				uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
				uv0.contextData.indexDatas.equipPropertyIndex = slot0.equipPropertyIndex
				uv0.contextData.indexDatas.equipPropertyIndex2 = slot0.equipPropertyIndex2
				uv0.contextData.indexDatas.equipAmmoIndex1 = slot0.equipAmmoIndex1
				uv0.contextData.indexDatas.equipAmmoIndex2 = slot0.equipAmmoIndex2
				uv0.contextData.indexDatas.equipCampIndex = slot0.equipCampIndex
				uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex

				uv0:filter(uv0.contextData.index or 1)
			end
		})
	end, SFX_PANEL)
	slot0:initTags()
end

slot0.isDefaultStatus = function(slot0)
	return (not slot0.contextData.indexDatas.typeIndex or slot0.contextData.indexDatas.typeIndex == IndexConst.EquipmentTypeAll) and (not slot0.contextData.indexDatas.equipPropertyIndex or slot0.contextData.indexDatas.equipPropertyIndex == IndexConst.EquipPropertyAll) and (not slot0.contextData.indexDatas.equipPropertyIndex2 or slot0.contextData.indexDatas.equipPropertyIndex2 == IndexConst.EquipPropertyAll) and (not slot0.contextData.indexDatas.equipAmmoIndex1 or slot0.contextData.indexDatas.equipAmmoIndex1 == IndexConst.EquipAmmoAll_1) and (not slot0.contextData.indexDatas.equipAmmoIndex2 or slot0.contextData.indexDatas.equipAmmoIndex2 == IndexConst.EquipAmmoAll_2) and (not slot0.contextData.indexDatas.equipCampIndex or slot0.contextData.indexDatas.equipCampIndex == IndexConst.EquipCampAll) and (not slot0.contextData.indexDatas.rarityIndex or slot0.contextData.indexDatas.rarityIndex == IndexConst.EquipmentRarityAll)
end

slot0.initTags = function(slot0)
	slot4 = function()
		uv0.asc = not uv0.asc
		uv0.contextData.asc = uv0.asc

		uv0:filter(uv0.contextData.index or 1)
	end

	onButton(slot0, slot0.decBtn, slot4)

	slot0.tagTFs = {}

	eachChild(slot0.tagContainer, function (slot0)
		setActive(slot0, false)
	end)

	for slot4, slot5 in ipairs(uv0) do
		slot6 = slot4 <= slot0.tagContainer.childCount and slot0.tagContainer:GetChild(slot4 - 1) or cloneTplTo(slot0.tagTpl, slot0.tagContainer)

		setActive(slot6, true)
		setImageSprite(findTF(slot6, "Image"), GetSpriteFromAtlas("ui/equipmentdesignui_atlas", slot5))
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0:filter(uv1)
				triggerButton(uv0.indexPanel)

				uv0.contextData.index = uv1
			else
				triggerButton(uv0.indexPanel)
			end
		end, SFX_PANEL)
		table.insert(slot0.tagTFs, slot6)

		if not slot0.contextData.index then
			slot0.contextData.index = slot4
		end
	end

	triggerToggle(slot0.tagTFs[slot0.contextData.index], true)
end

slot0.initDesigns = function(slot0)
	slot1 = slot0.designScrollView
	slot0.scollRect = slot1:GetComponent("LScrollRect")
	slot0.scollRect.decelerationRate = 0.07

	slot0.scollRect.onInitItem = function(slot0)
		uv0:initDesign(slot0)
	end

	slot0.scollRect.onUpdateItem = function(slot0, slot1)
		uv0:updateDesign(slot0, slot1)
	end

	slot0.scollRect.onReturnItem = function(slot0, slot1)
		uv0:returnDesign(slot0, slot1)
	end

	slot0.desgins = {}
end

slot2 = function(slot0, slot1)
	setImageSprite(findTF(slot0, "name_bg/tag"), GetSpriteFromAtlas("equiptype", EquipType.type2Tag(slot1:getConfig("type"))))
	eachChild(findTF(slot0, "attrs"), function (slot0)
		setActive(slot0, false)
	end)

	slot3 = underscore.filter(slot1:GetPropertiesInfo().attrs, function (slot0)
		return not slot0.type or slot0.type ~= AttributeType.AntiSiren
	end)
	slot5 = slot1:getConfig("skill_id")[1] and slot1:isDevice() and {
		1,
		2,
		5
	} or {
		1,
		4,
		2,
		3
	}

	for slot9, slot10 in ipairs(slot5) do
		setActive(slot2:Find("attr_" .. slot10), true)

		if slot10 == 5 then
			setText(slot11:Find("value"), getSkillName(slot4))
		else
			slot12 = ""
			slot13 = ""

			if #slot3 > 0 then
				slot12, slot13 = Equipment.GetInfoTrans(table.remove(slot3, 1))
			end

			setText(slot11:Find("tag"), slot12)
			setText(slot11:Find("value"), slot13)
		end
	end
end

slot0.createDesign = function(slot0, slot1)
	slot2 = findTF(slot1, "info/count")
	slot3 = findTF(slot1, "mask")
	slot5 = {
		go = slot1,
		nameTxt = slot0:findTF("name_bg/mask/name", slot1)
	}

	ClearTweenItemAlphaAndWhite(slot5.go)

	slot5.getItemById = function(slot0, slot1)
		return slot0.itemVOs[slot1] or Item.New({
			count = 0,
			id = slot1
		})
	end

	slot5.update = function(slot0, slot1, slot2)
		slot0.designId = slot1
		slot0.itemVOs = slot2
		slot3 = pg.compose_data_template[slot1]

		assert(slot3, "必须存在配置" .. slot1)

		slot4 = slot3.equip_id

		TweenItemAlphaAndWhite(slot0.go)

		slot5 = Equipment.getConfigData(slot4)

		assert(slot5, "必须存在装备" .. slot4)
		setText(slot0.nameTxt, shortenString(slot5.name, 6))

		slot6 = Equipment.New({
			id = slot4
		})

		updateEquipment(findTF(uv0, "equipment/bg"), slot6)
		uv3(uv0, slot6)
		(function ()
			slot0 = uv0.itemVOs[uv1.material_id] or Item.New({
				count = 0,
				id = uv1.material_id
			})
			slot1 = slot0.count .. "/" .. uv1.material_num

			setText(uv2, uv1.material_num <= slot0.count and setColorStr(slot1, COLOR_WHITE) or setColorStr(slot1, COLOR_RED))
			setActive(uv3, slot0.count < uv1.material_num)
		end)()
	end

	slot5.clear = function(slot0)
		ClearTweenItemAlphaAndWhite(slot0.go)
	end

	return slot5
end

slot0.initDesign = function(slot0, slot1)
	slot2 = slot0:createDesign(slot1)
	slot5 = tf(slot2.go)

	onButton(slot0, slot5:Find("info/make_btn"), function ()
		uv0:showDesignDesc(uv1.designId)
	end)

	slot0.desgins[slot1] = slot2
end

slot0.updateDesign = function(slot0, slot1, slot2)
	if not slot0.desgins[slot2] then
		slot0:initDesign(slot2)

		slot3 = slot0.desgins[slot2]
	end

	slot3:update(slot0.desginIds[slot1 + 1], slot0.itemVOs)
end

slot0.returnDesign = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.desgins[slot2] then
		slot3:clear()
	end
end

slot0.getDesignVO = function(slot0, slot1)
	slot2 = {
		equipmentCfg = Equipment.getConfigData(slot3[slot1].equip_id),
		designCfg = slot3[slot1],
		id = slot1,
		itemCount = slot4,
		canMakeCount = math.floor(slot4 / slot3[slot1].material_num)
	}
	slot3 = pg.compose_data_template
	slot4 = slot0:getItemById(slot3[slot1].material_id).count
	slot2.canMake = math.min(slot2.canMakeCount, 1)
	slot5 = slot3[slot1].equip_id
	slot6 = Equipment.getConfigData(slot5)

	assert(slot6, "equip config not exist: " .. slot5)

	slot2.config = slot6

	slot2.getNation = function(slot0)
		return uv0.nationality
	end

	slot2.getConfig = function(slot0, slot1)
		return uv0[slot1]
	end

	return slot2
end

slot0.filter = function(slot0, slot1, slot2)
	GetSpriteFromAtlasAsync("ui/share/index_atlas", slot0:isDefaultStatus() and "shaixuan_off" or "shaixuan_on", function (slot0)
		setImageSprite(uv0.indexBtn, slot0, true)
	end)

	slot5 = {}
	slot6 = slot0.asc

	for slot10, slot11 in ipairs(pg.compose_data_template.all) do
		if slot0:getItemById(pg.compose_data_template[slot11].material_id).count > 0 then
			table.insert(slot5, slot11)
		end
	end

	slot7 = {}
	slot8 = table.mergeArray({}, {
		slot0.contextData.indexDatas.equipPropertyIndex,
		slot0.contextData.indexDatas.equipPropertyIndex2
	}, true)

	for slot12, slot13 in pairs(slot5) do
		if IndexConst.filterEquipByType(slot0:getDesignVO(slot13), slot0.contextData.indexDatas.typeIndex) and IndexConst.filterEquipByProperty(slot14, slot8) and IndexConst.filterEquipAmmo1(slot14, slot0.contextData.indexDatas.equipAmmoIndex1) and IndexConst.filterEquipAmmo2(slot14, slot0.contextData.indexDatas.equipAmmoIndex2) and IndexConst.filterEquipByCamp(slot14, slot0.contextData.indexDatas.equipCampIndex) and IndexConst.filterEquipByRarity(slot14, slot0.contextData.indexDatas.rarityIndex) then
			table.insert(slot7, slot13)
		end
	end

	if slot1 == 1 then
		if slot6 then
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).canMake == uv0:getDesignVO(slot1).canMake then
					if slot2.equipmentCfg.rarity == slot3.equipmentCfg.rarity then
						return slot2.equipmentCfg.id < slot3.equipmentCfg.id
					else
						return slot3.equipmentCfg.rarity < slot2.equipmentCfg.rarity
					end
				else
					return slot2.canMake < slot3.canMake
				end
			end)
		else
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).canMake == uv0:getDesignVO(slot1).canMake then
					if slot2.equipmentCfg.rarity == slot3.equipmentCfg.rarity then
						return slot2.equipmentCfg.id < slot3.equipmentCfg.id
					else
						return slot3.equipmentCfg.rarity < slot2.equipmentCfg.rarity
					end
				else
					return slot3.canMake < slot2.canMake
				end
			end)
		end
	elseif slot1 == 2 then
		if slot0.asc then
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).equipmentCfg.rarity == uv0:getDesignVO(slot1).equipmentCfg.rarity then
					return slot2.equipmentCfg.id < slot2.equipmentCfg.id
				end

				return slot2.equipmentCfg.rarity < slot3.equipmentCfg.rarity
			end)
		else
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).equipmentCfg.rarity == uv0:getDesignVO(slot1).equipmentCfg.rarity then
					return slot2.equipmentCfg.id < slot2.equipmentCfg.id
				end

				return slot3.equipmentCfg.rarity < slot2.equipmentCfg.rarity
			end)
		end
	elseif slot1 == 3 then
		if slot0.asc then
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).itemCount == uv0:getDesignVO(slot1).itemCount then
					return slot2.equipmentCfg.id < slot3.equipmentCfg.id
				end

				return slot2.itemCount < slot3.itemCount
			end)
		else
			table.sort(slot7, function (slot0, slot1)
				if uv0:getDesignVO(slot0).itemCount == uv0:getDesignVO(slot1).itemCount then
					return slot2.equipmentCfg.id < slot3.equipmentCfg.id
				end

				return slot3.itemCount < slot2.itemCount
			end)
		end
	end

	slot0.desginIds = slot7

	slot0.scollRect:SetTotalCount(#slot7, slot2 and -1 or 0)
	setActive(slot0.listEmptyTF, #slot7 <= 0)
	Canvas.ForceUpdateCanvases()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentdesignui_atlas", uv0[slot1]))
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

slot0.getItemById = function(slot0, slot1)
	return slot0.itemVOs[slot1] or Item.New({
		count = 0,
		id = slot1
	})
end

slot0.showDesignDesc = function(slot0, slot1)
	slot0.isShowDesc = true

	if IsNil(slot0.msgBoxTF) then
		return
	end

	slot0.UIMgr:BlurPanel(slot0.msgBoxTF)
	setActive(slot0.msgBoxTF, true)

	slot2 = slot0.msgBoxTF
	slot5 = Equipment.New({
		id = pg.compose_data_template[slot1].equip_id
	})

	updateEquipInfo(slot2:Find("bg/attrs/content"), slot5:GetPropertiesInfo(), slot5:GetSkill())
	GetImageSpriteFromAtlasAsync("equips/" .. slot5:getConfig("icon"), "", slot2:Find("bg/frame/icon"))
	changeToScrollText(slot2:Find("bg/name"), slot5:getConfig("name"))
	UIItemList.New(slot2:Find("bg/frame/stars"), slot2:Find("bg/frame/stars/sarttpl")):align(slot5:getConfig("rarity"))
	setImageSprite(findTF(slot2, "bg/frame/type"), GetSpriteFromAtlas("equiptype", EquipType.type2Tag(slot5:getConfig("type"))))
	setText(slot2:Find("bg/frame/speciality/Text"), slot5:getConfig("speciality") ~= "无" and slot5:getConfig("speciality") or i18n1("—"))

	slot2:Find("bg/frame"):GetComponent(typeof(Image)).sprite = LoadSprite("bg/equipment_bg_" .. slot5:getConfig("rarity"))
	slot9 = findTF(slot2, "bg/frame/numbers")
	slot10 = slot5:getConfig("tech") or 1

	for slot14 = 0, slot9.childCount - 1 do
		setActive(slot9:GetChild(slot14), slot14 == slot10)
	end

	slot12 = math.floor(slot0:getItemById(slot3.material_id).count / slot3.material_num)
	slot14 = slot0:findTF("bg/calc/values/Text", slot2)
	slot15 = slot3.gold_num
	slot16 = slot0:findTF("bg/calc/gold/Text", slot2)

	(function (slot0)
		setText(uv0, slot0)
		setText(uv1, slot0 * uv2)
	end)(1)
	pressPersistTrigger(findTF(slot2, "bg/calc/minus"), 0.5, function (slot0)
		if uv0 <= 1 then
			slot0()

			return
		end

		uv0 = uv0 - 1

		uv1(uv0)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(findTF(slot2, "bg/calc/add"), 0.5, function (slot0)
		if uv0 == uv1 then
			slot0()

			return
		end

		uv0 = uv0 + 1

		uv2(uv0)
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, findTF(slot2, "bg/calc/max"), function ()
		if uv0 == uv1 then
			return
		end

		uv0 = math.max(math.min(uv1, uv2.player:getMaxEquipmentBag() - uv2.capacity), 1)

		uv3(uv0)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot2, "bg/cancel_btn"), function ()
		uv0:hideMsgBox()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot2, "bg/confirm_btn"), function ()
		uv0:emit(EquipmentDesignMediator.MAKE_EQUIPMENT, uv1, uv2)
		uv0:hideMsgBox()
	end, SFX_CONFIRM)
	onButton(slot0, slot2, function ()
		uv0:hideMsgBox()
	end, SFX_CANCEL)
end

slot0.hideMsgBox = function(slot0)
	if not IsNil(slot0.msgBoxTF) then
		slot0.isShowDesc = nil

		slot0.UIMgr:UnblurPanel(slot0.msgBoxTF, slot0._tf)
		setActive(slot0.msgBoxTF, false)
	end
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.indexPanel) then
		triggerButton(slot0.indexPanel)

		return
	end

	if slot0.isShowDesc then
		slot0:hideMsgBox()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:emit(uv0.ON_BACK)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.indexPanel, slot0._tf)

	if slot0.leftEventTrigger then
		ClearEventTrigger(slot0.leftEventTrigger)
	end

	if slot0.rightEventTrigger then
		ClearEventTrigger(slot0.rightEventTrigger)
	end

	setParent(slot0.sortBtn.parent, slot0._tf)
end

return slot0
