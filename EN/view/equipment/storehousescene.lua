slot0 = class("StoreHouseScene", import("..base.BaseUI"))
slot1 = 1
slot2 = 0
slot3 = 1

function slot0.getUIName(slot0)
	return "StoreHouseUI"
end

function slot0.setEquipments(slot0, slot1)
	slot0.equipmentVOs = slot1

	slot0:setEquipmentByIds(slot1)
end

function slot0.setEquipmentByIds(slot0, slot1)
	slot0.equipmentVOByIds = {}

	for slot5, slot6 in pairs(slot1) do
		if not slot6.isSkin then
			slot0.equipmentVOByIds[slot6.id] = slot6
		end
	end
end

slot4 = require("view.equipment.EquipmentSortCfg")

function slot0.init(slot0)
	slot1 = slot0.contextData
	slot0.topItems = slot0:findTF("topItems")
	slot0.equipmentView = slot0:findTF("equipment_scrollview")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.indexBtn = slot0:findTF("buttons/index_button", slot0.topPanel)
	slot0.sortBtn = slot0:findTF("buttons/sort_button", slot0.topPanel)
	slot0.sortPanel = slot0:findTF("sort", slot0.topItems)
	slot0.sortContain = slot0:findTF("adapt/mask/panel", slot0.sortPanel)
	slot0.sortTpl = slot0:findTF("tpl", slot0.sortContain)

	setActive(slot0.sortTpl, false)

	slot0.equipSkinFilteBtn = slot0:findTF("buttons/EquipSkinFilteBtn", slot0.topPanel)
	slot0.itemView = slot0:findTF("item_scrollview")
	slot2 = nil
	slot2 = (NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.itemView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2
	slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot2 and 8 or 7
	slot0.itemView:Find("item_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot2 and 8 or 7
	slot0.decBtn = findTF(slot0.topPanel, "buttons/dec_btn")
	slot0.sortImgAsc = findTF(slot0.decBtn, "asc")
	slot0.sortImgDec = findTF(slot0.decBtn, "desc")
	slot0.equipmentBtn = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_root/equipment")
	slot0.equipmentSkinBtn = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_root/skin")
	slot0.filterBusyToggle = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_equip")

	setActive(slot0.filterBusyToggle, false)

	slot0.bottomBack = slot0:findTF("bottom_back", slot0.topItems)
	slot0.bottomPanel = slot0:findTF("types", slot0.bottomBack)
	slot0.materialToggle = slot0.bottomPanel:Find("material")
	slot0.weaponToggle = slot0.bottomPanel:Find("weapon")
	slot0.designToggle = slot0.bottomPanel:Find("design")
	slot0.capacityTF = slot0:findTF("bottom_left/tip/capcity/Text", slot0.bottomBack)
	slot0.tipTF = slot0:findTF("bottom_left/tip", slot0.bottomBack)
	slot0.tip = slot0.tipTF:Find("label")
	slot0.helpBtn = slot0:findTF("help_btn", slot0.topItems)

	setActive(slot0.helpBtn, true)

	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.selectedMin = defaultValue(slot1.selectedMin, 1)
	slot0.selectedMax = defaultValue(slot1.selectedMax, pg.gameset.equip_select_limit.key_value or 0)
	slot0.selectedIds = Clone(slot1.selectedIds or {})
	slot0.checkEquipment = slot1.onEquipment or function (slot0)
		return true
	end
	slot0.onSelected = slot1.onSelected or function ()
		warning("not implemented.")
	end
	slot0.BatchDisposeBtn = slot0:findTF("dispos", slot0.bottomPanel)

	if not slot0.BatchDisposeBtn then
		slot0.BatchDisposeBtn = slot0:findTF("dispos", slot0.bottomBack)
	end

	slot0.selectPanel = slot0:findTF("select_panel", slot0.topItems)

	setActive(slot0.selectPanel, true)
	setAnchoredPosition(slot0.selectPanel, {
		y = -124
	})

	slot0.selectTransformPanel = slot0:findTF("select_transform_panel", slot0.topItems)

	setActive(slot0.selectTransformPanel, false)

	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)
	slot0.isEquipingOn = false
end

function slot0.setEquipment(slot0, slot1)
	slot0.equipmentVOByIds[slot1.id] = slot1
	slot2 = true

	for slot6, slot7 in pairs(slot0.equipmentVOs) do
		if slot7.id == slot1.id and not slot7.shipId then
			slot0.equipmentVOs[slot6] = slot1
			slot2 = false
		end
	end

	if slot2 then
		table.insert(slot0.equipmentVOs, slot1)
	end

	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
		slot0:filterEquipment()
		slot0:updateCapacity()
	end
end

function slot0.removeEquipment(slot0, slot1)
	slot0.equipmentVOByIds[slot1] = nil

	for slot5 = #slot0.equipmentVOs, 1, -1 do
		if slot0.equipmentVOs[slot5].id == slot1 then
			table.remove(slot0.equipmentVOs, slot5)
		end
	end

	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
		slot0:filterEquipment()
		slot0:updateCapacity()
	end
end

function slot0.setEquipmentSkin(slot0, slot1)
	slot2 = true

	for slot6, slot7 in pairs(slot0.equipmentVOs) do
		if slot7.id == slot1.id and slot7.isSkin then
			slot0.equipmentVOs[slot6] = {
				isSkin = true,
				id = slot1.id,
				count = slot1.count
			}
			slot2 = false
		end
	end

	if slot2 then
		table.insert(slot0.equipmentVOs, {
			isSkin = true,
			id = slot1.id,
			count = slot1.count
		})
	end

	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
		slot0:filterEquipment()
		slot0:updateCapacity()
	end
end

function slot0.OnMediatorRegister(slot0)
	slot0.warp = slot0.contextData.warp or StoreHouseConst.WARP_TO_MATERIAL
	slot0.contextData.warp = nil
	slot0.mode = slot0.contextData.mode or StoreHouseConst.OVERVIEW
end

function slot0.didEnter(slot0)
	setText(slot0:findTF("tip", slot0.selectPanel), i18n("equipment_select_device_destroy_tip"))
	setActive(slot0:findTF("stamp", slot0.topItems), getProxy(TaskProxy):mingshiTouchFlagEnabled())
	onButton(slot0, slot0:findTF("stamp", slot0.topItems), function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(2)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.helpBtn, function ()
		slot0 = nil

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = (uv0.page ~= uv1 or pg.gametip.help_equipment_skin.tip) and pg.gametip.help_equipment.tip
		})
	end, SFX_PANEL)

	slot0.page = slot0.contextData.mode == StoreHouseConst.SKIN and uv0 or uv1

	onToggle(slot0, slot0.equipmentBtn, function (slot0)
		if slot0 then
			uv0.page = uv1

			uv0:updatePageFilterButtons(uv0.page)
			uv0:filterEquipment()
			setActive(uv0.BatchDisposeBtn, uv0.page == uv1)
			setActive(uv0.capacityTF.parent, uv0.page == uv1)
			setActive(uv0.indexBtn, true)
			setActive(uv0.sortBtn, true)
			setActive(uv0.equipSkinFilteBtn, false)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.equipmentSkinBtn, function (slot0)
		if slot0 then
			uv0.page = uv1

			uv0:updatePageFilterButtons(uv0.page)
			uv0:filterEquipment()
			setActive(uv0.BatchDisposeBtn, uv0.page == uv2)
			setActive(uv0.capacityTF.parent, uv0.page == uv2)
			setActive(uv0.indexBtn, false)
			setActive(uv0.sortBtn, false)
			setActive(uv0.equipSkinFilteBtn, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.mode == StoreHouseConst.DESTROY then
			triggerButton(uv0.BatchDisposeBtn)

			return
		end

		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onToggle(slot0, slot0.sortBtn, function (slot0)
		if slot0 then
			pg.UIMgr.GetInstance():OverlayPanel(uv0.sortPanel, {
				groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
			})
			setActive(uv0.sortPanel, true)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.sortPanel, uv0.topItems)
			setActive(uv0.sortPanel, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sortPanel, function ()
		triggerToggle(uv0.sortBtn, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(EquipmentMediator.OPEN_EQUIPMENT_INDEX, {
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
				},
				extraIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipmentExtraIndexs,
					names = IndexConst.EquipmentExtraNames
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
					dropdown = true,
					titleTxt = "indexsort_index",
					titleENTxt = "indexsort_indexeng",
					tags = {
						"equipPropertyIndex",
						"equipPropertyIndex2",
						"equipAmmoIndex1",
						"equipAmmoIndex2"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_camp",
					titleENTxt = "indexsort_campeng",
					tags = {
						"equipCampIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_rarity",
					titleENTxt = "indexsort_rarityeng",
					tags = {
						"rarityIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_extraindex",
					titleENTxt = "indexsort_indexeng",
					tags = {
						"extraIndex"
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
				uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
				uv0.contextData.indexDatas.equipPropertyIndex = slot0.equipPropertyIndex
				uv0.contextData.indexDatas.equipPropertyIndex2 = slot0.equipPropertyIndex2
				uv0.contextData.indexDatas.equipAmmoIndex1 = slot0.equipAmmoIndex1
				uv0.contextData.indexDatas.equipAmmoIndex2 = slot0.equipAmmoIndex2
				uv0.contextData.indexDatas.equipCampIndex = slot0.equipCampIndex
				uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex
				uv0.contextData.indexDatas.extraIndex = slot0.extraIndex

				if uv0.filterBusyToggle:GetComponent(typeof(Toggle)) then
					if bit.band(slot0.extraIndex, IndexConst.EquipmentExtraEquiping) > 0 then
						uv0:SetShowBusyFlag(true)
					end

					triggerToggle(uv0.filterBusyToggle, uv0:GetShowBusyFlag())
				else
					uv0:filterEquipment()
				end
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.equipSkinFilteBtn, function ()
		uv0:emit(EquipmentMediator.OPEN_EQUIPSKIN_INDEX_LAYER, {
			display = {
				equipSkinIndex = IndexConst.FlagRange2Bits(IndexConst.EquipSkinIndexAll, IndexConst.EquipSkinIndexAircraft),
				equipSkinTheme = IndexConst.FlagRange2Bits(IndexConst.EquipSkinThemeAll, IndexConst.EquipSkinThemeEnd)
			},
			equipSkinSort = uv0.equipSkinSort or IndexConst.EquipSkinSortType,
			equipSkinIndex = uv0.equipSkinIndex or IndexConst.Flags2Bits({
				IndexConst.EquipSkinIndexAll
			}),
			equipSkinTheme = uv0.equipSkinTheme or IndexConst.Flags2Bits({
				IndexConst.EquipSkinThemeAll
			}),
			callback = function (slot0)
				uv0.equipSkinSort = slot0.equipSkinSort
				uv0.equipSkinIndex = slot0.equipSkinIndex
				uv0.equipSkinTheme = slot0.equipSkinTheme

				uv0:filterEquipment()
			end
		})
	end, SFX_PANEL)

	slot0.equipmetItems = {}
	slot0.itemCards = {}

	slot0:initItems()
	slot0:initEquipments()

	slot0.asc = slot0.contextData.asc or false

	if not slot0.contextData.sortData then
		slot0.contextData.sortData = uv3.sort[1]
	end

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}

	slot0:initSort()
	setActive(slot0.itemView, false)
	setActive(slot0.equipmentView, false)
	onToggle(slot0, slot0.materialToggle, function (slot0)
		uv0.inMaterial = slot0

		if slot0 and uv0.contextData.warp ~= StoreHouseConst.WARP_TO_MATERIAL then
			uv0.contextData.warp = StoreHouseConst.WARP_TO_MATERIAL

			setText(uv0.tip, i18n("equipment_select_materials_tip"))
			setActive(uv0.capacityTF.parent, false)
			setActive(uv0.tip, true)
			setActive(uv0.capacityTF.parent, false)
			uv0:sortItems()
		end

		setActive(uv0.helpBtn, not slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.weaponToggle, function (slot0)
		if slot0 and uv0.contextData.warp ~= StoreHouseConst.WARP_TO_WEAPON then
			uv0.contextData.warp = StoreHouseConst.WARP_TO_WEAPON

			uv0:updateCapacity()
			setActive(uv0.tip, false)
			setActive(uv0.capacityTF.parent, true)

			if uv0.page == uv1 then
				triggerToggle(uv0.equipmentSkinBtn, true)
			elseif uv0.page == uv2 then
				triggerToggle(uv0.equipmentBtn, true)
			end
		end

		setActive(uv0.BatchDisposeBtn, slot0 and uv0.page == uv2)
		setActive(uv0.filterBusyToggle, slot0)
		setActive(uv0.indexBtn, uv0.page == uv2)
		setActive(uv0.sortBtn, uv0.page == uv2)
		setActive(uv0.equipSkinFilteBtn, uv0.page == uv1)
	end, SFX_PANEL)
	onToggle(slot0, slot0.designToggle, function (slot0)
		if slot0 then
			if uv0.contextData.warp ~= StoreHouseConst.WARP_TO_DESIGN then
				uv0.contextData.warp = StoreHouseConst.WARP_TO_DESIGN

				uv0:updateCapacity()
				uv0:emit(EquipmentMediator.OPEN_DESIGN)
				setActive(uv0.tip, false)
				setActive(uv0.capacityTF.parent, false)
				setActive(uv0.listEmptyTF, false)
			end
		else
			uv0:emit(EquipmentMediator.CLOSE_DESIGN_LAYER)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.filterBusyToggle, function (slot0)
		uv0:SetShowBusyFlag(slot0)

		if uv0.afterFirstTrigger then
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	triggerToggle(slot0.filterBusyToggle, slot0.shipVO)

	slot0.afterFirstTrigger = true

	if slot0.warp == StoreHouseConst.WARP_TO_DESIGN then
		triggerToggle(slot0.designToggle, true)
	elseif slot0.warp == StoreHouseConst.WARP_TO_MATERIAL then
		triggerToggle(slot0.materialToggle, true)
	elseif slot0.warp == StoreHouseConst.WARP_TO_WEAPON then
		triggerToggle(slot0.weaponToggle, true)
	end

	onButton(slot0, slot0.BatchDisposeBtn, function ()
		uv0.mode = uv0.mode ~= StoreHouseConst.DESTROY and StoreHouseConst.DESTROY or StoreHouseConst.OVERVIEW

		if uv0.mode == StoreHouseConst.DESTROY then
			uv0.lastasc = uv0.asc
			uv0.filterImportance = true
			uv0.asc = true

			shiftPanel(uv0.bottomBack, nil, -124, nil, 0, true, true)
			shiftPanel(uv0.selectPanel, nil, 0, nil, 0, true, true)

			uv0.contextData.asc = uv0.asc
			uv0.contextData.sortData = uv1.sort[1]

			uv0:filterEquipment()
		elseif uv0.mode == StoreHouseConst.OVERVIEW then
			uv0.asc = uv0.lastasc
			uv0.lastasc = nil
			uv0.filterImportance = nil

			shiftPanel(uv0.bottomBack, nil, 0, nil, 0, true, true)
			shiftPanel(uv0.selectPanel, nil, -124, nil, 0, true, true)
			uv0:filterEquipment()
		end

		setActive(uv0.filterBusyToggle, uv0.mode == StoreHouseConst.OVERVIEW)
		setActive(uv0.equipmentBtn.parent, uv0.mode == StoreHouseConst.OVERVIEW)
	end, SFX_PANEL)

	if slot0.warp == StoreHouseConst.WARP_TO_WEAPON and slot0.mode == StoreHouseConst.DESTROY then
		triggerButton(slot0.BatchDisposeBtn)
	end

	onButton(slot0, findTF(slot0.selectPanel, "cancel_button"), function ()
		uv0:unselecteAllEquips()
		triggerButton(uv0.BatchDisposeBtn)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.selectPanel, "confirm_button"), function ()
		if not _.all(uv0:hasEliteEquips(uv0.selectedIds, uv0.equipmentVOByIds), function (slot0)
			return slot0 == ""
		end) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("destroy_eliteequipment_tip", string.gsub(table.concat(slot1, ""), "$1", slot1[1] == "" and "" or ",")),
				onYes = function ()
					uv0.destroyConfirmView = DestroyConfirmView.New(uv0.topItems, uv0.event)

					uv0.destroyConfirmView:Load()
					uv0.destroyConfirmView:ActionInvoke("DisplayDestroyBonus", uv0.selectedIds)
					uv0.destroyConfirmView:ActionInvoke("SetConfirmBtnCB", function ()
						uv0:unselecteAllEquips()
					end)
				end
			})
		else
			slot0()
		end
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.topItems, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	setActive(slot0.equipmentBtn.parent, slot0.mode == StoreHouseConst.OVERVIEW and slot0.warp == StoreHouseConst.WARP_TO_WEAPON)
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot0.contextData.sortData and slot1.spr or "sort_rarity"), true)
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)

	if slot0.contextData.equipScrollPos then
		slot0:ScrollEquipPos(slot0.contextData.equipScrollPos.y)
	end

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 60031, slot0.topItems)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.sortPanel) then
		triggerButton(slot0.sortPanel)

		return
	end

	if slot0.destroyConfirmView and slot0.destroyConfirmView:GetLoaded() then
		slot0.destroyConfirmView:Destroy()

		return
	end

	if slot0.assignedItemView and slot0.assignedItemView:GetLoaded() then
		slot0.assignedItemView:Destroy()

		return
	end

	triggerButton(slot0.backBtn)
end

function slot0.hasEliteEquips(slot0, slot1, slot2)
	function slot4(slot0, slot1)
		if not _.include(uv0, slot0) then
			uv0[slot1] = slot0
		end
	end

	_.each(slot1, function (slot0)
		if uv0[slot0[1]].config.level > 1 then
			uv1(i18n("destroy_high_intensify_tip"), 2)
		end

		if slot2.config.rarity >= 4 then
			uv1(i18n("destroy_high_rarity_tip"), 1)
		end
	end)

	return {
		"",
		""
	}
end

function slot0.updateCapacity(slot0)
	if slot0.contextData.warp == StoreHouseConst.WARP_TO_DESIGN or slot0.contextData.warp == StoreHouseConst.WARP_TO_MATERIAL then
		return
	end

	setText(slot0.tip, "")
	setText(slot0.capacityTF, slot0.capacity .. "/" .. slot0.player:getMaxEquipmentBag())
end

function slot0.setCapacity(slot0, slot1)
	slot0.capacity = slot1
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1

	if slot1 then
		if slot0.mode == StoreHouseConst.EQUIPMENT then
			slot0.contextData.qiutBtn = defaultValue(slot1:getEquip(slot0.contextData.pos), nil)
		elseif slot0.mode == StoreHouseConst.SKIN then
			slot0.contextData.qiutBtn = slot1:getEquipSkin(slot0.contextData.pos) ~= 0 and true or false
		end

		setActive(slot0.bottomPanel, false)
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	if not slot0.inMaterial then
		slot0:updateCapacity()
	end
end

function slot0.initSort(slot0)
	function slot4()
		uv0.asc = not uv0.asc
		uv0.contextData.asc = uv0.asc

		uv0:filterEquipment()
	end

	onButton(slot0, slot0.decBtn, slot4)

	slot0.sortButtons = {}

	eachChild(slot0.sortContain, function (slot0)
		setActive(slot0, false)
	end)

	for slot4, slot5 in ipairs(uv0.sort) do
		slot6 = slot4 <= slot0.sortContain.childCount and slot0.sortContain:GetChild(slot4 - 1) or cloneTplTo(slot0.sortTpl, slot0.sortContain)

		setActive(slot6, true)
		setImageSprite(findTF(slot6, "Image"), GetSpriteFromAtlas("ui/equipmentui_atlas", slot5.spr), true)
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0.contextData.sortData = uv1

				uv0:filterEquipment()
				triggerToggle(uv0.sortBtn, false)
			end
		end, SFX_PANEL)

		slot0.sortButtons[slot4] = slot6
	end
end

function slot0.updatePageFilterButtons(slot0, slot1)
	for slot5, slot6 in ipairs(uv0.sort) do
		triggerToggle(slot0.sortButtons[slot5], false)
		setActive(slot0.sortButtons[slot5], table.contains(slot6.pages, slot1))
	end
end

function slot0.initEquipments(slot0)
	slot0.isInitWeapons = true
	slot0.equipmentRect = slot0.equipmentView:GetComponent("LScrollRect")

	function slot0.equipmentRect.onInitItem(slot0)
		uv0:initEquipment(slot0)
	end

	function slot0.equipmentRect.onUpdateItem(slot0, slot1)
		uv0:updateEquipment(slot0, slot1)
	end

	function slot0.equipmentRect.onReturnItem(slot0, slot1)
		uv0:returnEquipment(slot0, slot1)
	end

	function slot0.equipmentRect.onStart()
		uv0:updateSelected()
	end

	slot0.equipmentRect.decelerationRate = 0.07
end

function slot0.initEquipment(slot0, slot1)
	slot2 = EquipmentItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.equipmentRect.GetContentAnchoredPositionOriginal then
			uv0.contextData.equipScrollPos = uv0.equipmentRect:GetContentAnchoredPositionOriginal()
		end

		if uv1.equipmentVO == nil then
			return
		end

		if uv1.equipmentVO.isSkin then
			if not uv1.equipmentVO.shipId then
				uv0:emit(EquipmentMediator.ON_EQUIPMENT_SKIN_INFO, uv1.equipmentVO.id, uv0.contextData.pos)
			else
				uv0:emit(EquipmentMediator.ON_EQUIPMENT_SKIN_INFO, uv1.equipmentVO.id, uv0.contextData.pos, {
					id = uv1.equipmentVO.shipId,
					pos = uv1.equipmentVO.shipPos
				})
			end
		else
			if uv1.equipmentVO.mask then
				return
			end

			if uv0.mode == StoreHouseConst.DESTROY then
				uv0:selectEquip(uv1.equipmentVO, uv1.equipmentVO.count)

				return
			end

			uv0:emit(uv2.ON_EQUIPMENT, uv0.shipVO and {
				type = EquipmentInfoMediator.TYPE_REPLACE,
				equipmentId = uv1.equipmentVO.id,
				shipId = uv0.contextData.shipId,
				pos = uv0.contextData.pos,
				oldShipId = uv1.equipmentVO.shipId,
				oldPos = uv1.equipmentVO.shipPos
			} or uv1.equipmentVO.shipId and {
				showTransformTip = true,
				type = EquipmentInfoMediator.TYPE_DISPLAY,
				equipmentId = uv1.equipmentVO.id,
				shipId = uv1.equipmentVO.shipId,
				pos = uv1.equipmentVO.shipPos
			} or {
				destroy = true,
				type = EquipmentInfoMediator.TYPE_DEFAULT,
				equipmentId = uv1.equipmentVO.id
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.unloadBtn, function ()
		if uv0.mode and uv0.mode == StoreHouseConst.SKIN then
			uv0:emit(EquipmentMediator.ON_UNEQUIP_EQUIPMENT_SKIN)
		elseif uv0.mode and uv0.mode == StoreHouseConst.EQUIPMENT then
			uv0:emit(EquipmentMediator.ON_UNEQUIP_EQUIPMENT)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.reduceBtn, function ()
		uv0:selectEquip(uv1.equipmentVO, 1)
	end, SFX_PANEL)

	slot0.equipmetItems[slot1] = slot2
end

function slot0.updateEquipment(slot0, slot1, slot2)
	if not slot0.equipmetItems[slot2] then
		slot0:initEquipment(slot2)

		slot3 = slot0.equipmetItems[slot2]
	end

	slot4 = slot0.loadEquipmentVOs[slot1 + 1]

	slot3:update(slot4)

	slot5 = false
	slot6 = 0

	if slot4 then
		for slot10, slot11 in ipairs(slot0.selectedIds) do
			if slot4.id == slot11[1] then
				slot5 = true
				slot6 = slot11[2]

				break
			end
		end
	end

	slot3:updateSelected(slot5, slot6)
end

function slot0.returnEquipment(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.equipmetItems[slot2] then
		slot3:clear()
	end
end

function slot0.updateEquipmentCount(slot0, slot1)
	slot0.equipmentRect:SetTotalCount(slot1 or #slot0.loadEquipmentVOs, -1)
	setActive(slot0.listEmptyTF, (slot1 or #slot0.loadEquipmentVOs) <= 0)
	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_equip"))
	Canvas.ForceUpdateCanvases()
end

function slot0.filterEquipment(slot0)
	if slot0.page == uv0 then
		slot0:filterEquipSkin()

		return
	end

	slot1 = slot0.page
	slot2 = slot0.contextData.sortData
	slot3 = {}
	slot0.loadEquipmentVOs = {}

	for slot7, slot8 in pairs(slot0.equipmentVOs) do
		if not slot8.isSkin then
			table.insert(slot3, slot8)
		end
	end

	for slot8, slot9 in pairs(slot3) do
		if (slot9.count > 0 or slot9.shipId) and slot0:checkFitBusyCondition(slot9) and IndexConst.filterEquipByType(slot9, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterEquipByProperty(slot9, table.mergeArray({}, {
			slot0.contextData.indexDatas.equipPropertyIndex,
			slot0.contextData.indexDatas.equipPropertyIndex2
		}, true)) and IndexConst.filterEquipAmmo1(slot9, slot0.contextData.indexDatas.equipAmmoIndex1) and IndexConst.filterEquipAmmo2(slot9, slot0.contextData.indexDatas.equipAmmoIndex2) and IndexConst.filterEquipByCamp(slot9, slot0.contextData.indexDatas.equipCampIndex) and IndexConst.filterEquipByRarity(slot9, slot0.contextData.indexDatas.rarityIndex) and IndexConst.filterEquipByExtra(slot9, slot0.contextData.indexDatas.extraIndex, slot0:GetShowBusyFlag()) then
			table.insert(slot0.loadEquipmentVOs, slot9)
		end
	end

	if slot0.filterImportance ~= nil then
		for slot8 = #slot0.loadEquipmentVOs, 1, -1 do
			if slot0.loadEquipmentVOs[slot8].isSkin or not slot9.isSkin and slot9:isImportance() then
				table.remove(slot0.loadEquipmentVOs, slot8)
			end
		end
	end

	if slot2 then
		slot5 = slot0.asc

		table.sort(slot0.loadEquipmentVOs, function (slot0, slot1)
			return uv0.sortFunc(slot0, slot1, uv1, uv2)
		end)
	end

	if slot0.contextData.qiutBtn then
		table.insert(slot0.loadEquipmentVOs, 1, nil)

		if #slot0.loadEquipmentVOs == 0 then
			slot0:updateEquipmentCount(1)

			return
		end
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot2.spr), true)
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

function slot0.filterEquipSkin(slot0, slot1)
	slot2 = slot0.equipSkinIndex
	slot3 = slot0.equipSkinTheme
	slot5 = slot0.contextData.sortData
	slot6 = {}
	slot0.loadEquipmentVOs = {}

	if slot0.page ~= uv0 then
		-- Nothing
	end

	for slot10, slot11 in pairs(slot0.equipmentVOs) do
		if slot11.isSkin and slot11.count > 0 then
			table.insert(slot6, slot11)
		end
	end

	for slot10, slot11 in pairs(slot6) do
		if IndexConst.filterEquipSkinByIndex(slot11, slot2) and IndexConst.filterEquipSkinByTheme(slot11, slot3) and slot0:checkFitBusyCondition(slot11) then
			table.insert(slot0.loadEquipmentVOs, slot11)
		end
	end

	if slot0.filterImportance ~= nil then
		for slot10 = #slot0.loadEquipmentVOs, 1, -1 do
			if slot0.loadEquipmentVOs[slot10].isSkin or not slot11.isSkin and slot11:isImportance() then
				table.remove(slot0.loadEquipmentVOs, slot10)
			end
		end
	end

	if slot5 then
		slot7 = slot0.asc

		table.sort(slot0.loadEquipmentVOs, function (slot0, slot1)
			return uv0.sortFunc(slot0, slot1, uv1, uv2)
		end)
	end

	if slot0.contextData.qiutBtn then
		table.insert(slot0.loadEquipmentVOs, 1, nil)

		if #slot0.loadEquipmentVOs == 0 then
			slot0:updateEquipmentCount(1)

			return
		end
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

function slot0.GetShowBusyFlag(slot0)
	return slot0.isEquipingOn
end

function slot0.SetShowBusyFlag(slot0, slot1)
	slot0.isEquipingOn = slot1
end

function slot0.Scroll2Equip(slot0, slot1)
	if slot0.contextData.warp ~= StoreHouseConst.WARP_TO_WEAPON and slot0.page ~= uv0 then
		return
	end

	for slot5, slot6 in ipairs(slot0.loadEquipmentVOs) do
		if EquipmentProxy.SameEquip(slot6, slot1) then
			slot7 = slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup))

			slot0:ScrollEquipPos((slot7.cellSize.y + slot7.spacing.y) * math.floor((slot5 - 1) / slot7.constraintCount) + slot0.equipmentRect.paddingFront + slot0.equipmentView.rect.height * 0.5 - slot0.equipmentRect.paddingFront)

			break
		end
	end
end

function slot0.ScrollEquipPos(slot0, slot1)
	slot2 = slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup))

	slot0.equipmentRect:ScrollTo((slot1 - slot0.equipmentView.rect.height * 0.5) / ((slot2.cellSize.y + slot2.spacing.y) * math.ceil(#slot0.loadEquipmentVOs / slot2.constraintCount) - slot2.spacing.y + slot0.equipmentRect.paddingFront + slot0.equipmentRect.paddingEnd - slot0.equipmentView.rect.height > 0 and slot5 or slot4))
end

function slot0.checkFitBusyCondition(slot0, slot1)
	return slot0.mode ~= StoreHouseConst.DESTROY and slot0:GetShowBusyFlag() or not slot1.shipId
end

function slot0.setItems(slot0, slot1)
	slot0.itemVOs = slot1

	if slot0.isInitItems and slot0.contextData.warp == StoreHouseConst.WARP_TO_MATERIAL then
		slot0:sortItems()
	end
end

function slot0.initItems(slot0)
	slot0.isInitItems = true
	slot0.itemRect = slot0.itemView:GetComponent("LScrollRect")

	function slot0.itemRect.onInitItem(slot0)
		uv0:initItem(slot0)
	end

	function slot0.itemRect.onUpdateItem(slot0, slot1)
		uv0:updateItem(slot0, slot1)
	end

	function slot0.itemRect.onReturnItem(slot0, slot1)
		uv0:returnItem(slot0, slot1)
	end

	slot0.itemRect.decelerationRate = 0.07
end

function slot0.sortItems(slot0)
	table.sort(slot0.itemVOs, function (slot0, slot1)
		if slot0:getConfig("rarity") == slot1:getConfig("rarity") then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)
	slot0.itemRect:SetTotalCount(#slot0.itemVOs, -1)
	setActive(slot0.listEmptyTF, #slot0.itemVOs <= 0)
	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_item"))
	Canvas.ForceUpdateCanvases()
end

function slot0.initItem(slot0, slot1)
	slot2 = ItemCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.itemVO == nil then
			return
		end

		if uv0.itemVO:getTempCfgTable().open_ui[1] > 0 then
			uv1:emit(EquipmentMediator.ITEM_GO_SCENE, SCENE.ITEM_ORIGIN_PAGE, {
				itemVO = uv0.itemVO,
				open_ui = uv0.itemVO:getTempCfgTable().open_ui[1]
			})
		elseif uv0.itemVO:getConfig("type") == Item.ASSIGNED_TYPE or uv0.itemVO:getConfig("type") == Item.EQUIPMENT_ASSIGNED_TYPE then
			uv1.assignedItemView = AssignedItemView.New(uv1.topItems, uv1.event)

			uv1.assignedItemView:Load()
			uv1.assignedItemView:ActionInvoke("update", uv0.itemVO)
		else
			uv1:emit(uv2.ON_ITEM, uv0.itemVO.id)
		end
	end, SFX_PANEL)

	slot0.itemCards[slot1] = slot2
end

function slot0.updateItem(slot0, slot1, slot2)
	if not slot0.itemCards[slot2] then
		slot0:initItem(slot2)

		slot3 = slot0.itemCards[slot2]
	end

	slot3:update(slot0.itemVOs[slot1 + 1])
end

function slot0.returnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.itemCards[slot2] then
		slot3:clear()
	end
end

function slot0.selectCount(slot0)
	for slot5, slot6 in ipairs(slot0.selectedIds) do
		slot1 = 0 + slot6[2]
	end

	return slot1
end

function slot0.selectEquip(slot0, slot1, slot2)
	if not slot0:checkDestroyGold(slot1, slot2) then
		return
	end

	if slot0.mode == StoreHouseConst.DESTROY then
		slot3 = false
		slot4 = nil
		slot5 = 0

		for slot9, slot10 in pairs(slot0.selectedIds) do
			if slot10[1] == slot1.id then
				slot3 = true
				slot4 = slot9
				slot5 = slot10[2]

				break
			end
		end

		if not slot3 then
			slot6, slot7 = slot0.checkEquipment(slot1, function ()
				uv0:selectEquip(uv1, uv2)
			end, slot0.selectedIds)

			if not slot6 then
				if slot7 then
					pg.TipsMgr.GetInstance():ShowTips(slot7)
				end

				return
			end

			if slot0.selectedMax < slot0:selectCount() + slot2 then
				slot2 = slot0.selectedMax - slot8
			end

			if slot0.selectedMax == 0 or slot8 < slot0.selectedMax then
				table.insert(slot0.selectedIds, {
					slot1.id,
					slot2
				})
			elseif slot0.selectedMax == 1 then
				slot0.selectedIds[1] = {
					slot1.id,
					slot2
				}
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_equipmentScene_selectError_more", slot0.selectedMax))

				return
			end
		elseif slot5 - slot2 > 0 then
			slot0.selectedIds[slot4][2] = slot5 - slot2
		else
			table.remove(slot0.selectedIds, slot4)
		end
	end

	slot0:updateSelected()
end

function slot0.unselecteAllEquips(slot0)
	slot0.selectedIds = {}

	slot0:updateSelected()
end

function slot0.checkDestroyGold(slot0, slot1, slot2)
	slot4 = false

	for slot8, slot9 in pairs(slot0.selectedIds) do
		if pg.equip_data_template[slot9[1]] then
			slot3 = 0 + (slot11.destory_gold or 0) * slot9[2]
		end

		if slot1 and slot9[1] == slot1.configId then
			slot4 = true
		end
	end

	if not slot4 and slot1 and slot2 > 0 then
		slot3 = slot3 + (pg.equip_data_template[slot1.configId].destory_gold or 0) * slot2
	end

	if slot0.player:GoldMax(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

function slot0.updateSelected(slot0)
	for slot4, slot5 in pairs(slot0.equipmetItems) do
		if slot5.equipmentVO then
			slot6 = false
			slot7 = 0

			for slot11, slot12 in pairs(slot0.selectedIds) do
				if slot5.equipmentVO.id == slot12[1] then
					slot6 = true
					slot7 = slot12[2]

					break
				end
			end

			slot5:updateSelected(slot6, slot7)
		end
	end

	if slot0.mode == StoreHouseConst.DESTROY then
		if slot0.selectedMax == 0 then
			setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), slot0:selectCount())
		else
			setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), slot1 .. "/" .. slot0.selectedMax)
		end

		if #slot0.selectedIds < slot0.selectedMin then
			setActive(findTF(slot0.selectPanel, "confirm_button/mask"), true)
		else
			setActive(findTF(slot0.selectPanel, "confirm_button/mask"), false)
		end
	end
end

function slot0.SwitchToDestroy(slot0)
	triggerToggle(slot0.weaponToggle, true)

	slot0.mode = StoreHouseConst.OVERVIEW

	triggerButton(slot0.BatchDisposeBtn)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topItems, slot0._tf)

	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	if slot0.destroyConfirmView then
		slot0.destroyConfirmView:Destroy()
	end

	if slot0.assignedItemView then
		slot0.assignedItemView:Destroy()
	end
end

return slot0
