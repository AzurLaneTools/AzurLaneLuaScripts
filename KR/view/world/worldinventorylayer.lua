slot0 = class("WorldInventoryLayer", import("..base.BaseUI"))
slot1 = require("view.equipment.EquipmentSortCfg")
slot0.PAGE = {
	Equipment = 2,
	Property = 1,
	Material = 3
}

function slot0.getUIName(slot0)
	return "WorldInventoryUI"
end

function slot0.init(slot0)
	function slot0.itemUpdateListenerFunc(...)
		uv0:setItemList(uv0.inventoryProxy:GetItemList())
	end

	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.backBtn = slot0:findTF("adapt/top/back_btn", slot0.blurPanel)
	slot0.topItems = slot0:findTF("topItems")
	slot0.itemView = slot0:findTF("item_scrollview")
	slot0.equipmentView = slot0:findTF("equipment_scrollview")
	slot0.materialtView = slot0:findTF("material_scrollview")
	slot1 = nil
	slot1 = (NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.itemView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2
	slot0.itemView:Find("Viewport/item_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot1 and 8 or 7
	slot0.equipmentView:Find("Viewport/moudle_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot1 and 8 or 7
	slot0.materialtView:Find("Viewport/item_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot1 and 8 or 7
	slot0.itemUsagePanel = ItemUsagePanel.New(slot0:findTF("item_usage_panel"), slot0._tf)
	slot0.itemResetPanel = ItemResetPanel.New(slot0:findTF("reset_info_panel"), slot0._tf)
	slot0.assignedItemView = WorldAssignedItemView.New(slot0._tf, slot0.event)
	slot0.itemCards = {}
	slot0.equipmetItems = {}
	slot0.materialCards = {}
	slot0._itemToggle = slot0:findTF("topItems/bottom_back/types/properties")
	slot0._weaponToggle = slot0:findTF("topItems/bottom_back/types/siren_weapon")
	slot0._materialToggle = slot0:findTF("topItems/bottom_back/types/material")
	slot0.exchangeTips = slot0:findTF("topItems/bottom_back/reset_exchange")
	slot0.filterBusyToggle = slot0:findTF("adapt/left_length/frame/toggle_equip", slot0.blurPanel)
	slot0.sortBtn = slot0:findTF("adapt/top/buttons/sort_button", slot0.blurPanel)
	slot0.indexBtn = slot0:findTF("adapt/top/buttons/index_button", slot0.blurPanel)
	slot0.decBtn = slot0:findTF("adapt/top/buttons/dec_btn", slot0.blurPanel)
	slot0.upOrderTF = slot0:findTF("asc", slot0.decBtn)
	slot0.downOrderTF = slot0:findTF("desc", slot0.decBtn)
	slot0.sortPanel = slot0:findTF("sort", slot0.topItems)
	slot0.sortContain = slot0:findTF("adapt/mask/panel", slot0.sortPanel)
	slot0.sortTpl = slot0:findTF("tpl", slot0.sortContain)

	setActive(slot0.sortTpl, false)
	slot0:initData()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:initItems()
	slot0:initEquipments()
	slot0:InitMaterials()
	setActive(slot0._weaponToggle, true)
	setActive(slot0._itemToggle, true)

	slot0.contextData.pageNum = nil

	if slot0.contextData.pageNum == uv0.PAGE.Property then
		triggerToggle(slot0._itemToggle, true)
	elseif slot1 == uv0.PAGE.Equipment then
		triggerToggle(slot0._weaponToggle, true)
	elseif slot1 == uv0.PAGE.Material then
		triggerToggle(slot0._materialToggle, true)
	end

	if slot0.contextData.equipScrollPos then
		slot0:ScrollEquipPos(slot0.contextData.equipScrollPos.y)
	end

	onButton(slot0, slot0.exchangeTips:Find("capcity"), function ()
		uv0:emit(uv1.ON_DROP, {
			type = DROP_TYPE_RESOURCE,
			id = WorldConst.ResourceID
		})
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData()
	})
end

function slot0.OverlayPanel(slot0, slot1)
	slot0.overlayIndex = slot0.overlayIndex or 0
	slot0.overlayIndex = slot0.overlayIndex + 1

	setParent(tf(slot1), slot0._tf.parent, false)
	tf(slot1):SetSiblingIndex(slot0._tf:GetSiblingIndex() + slot0.overlayIndex)
end

function slot0.UnOverlayPanel(slot0, slot1, slot2)
	setParent(tf(slot1), slot2, false)

	slot0.overlayIndex = slot0.overlayIndex or 0
	slot0.overlayIndex = slot0.overlayIndex - 1
	slot0.overlayIndex = math.max(slot0.overlayIndex, 0)
end

function slot0.onBackPressed(slot0)
	if pg.m02:retrieveMediator(WorldMediator.__cname).viewComponent:CheckMarkOverallClose() then
		-- Nothing
	elseif isActive(slot0.itemResetPanel._go) then
		slot0.itemResetPanel:Close()
	elseif isActive(slot0.itemUsagePanel._go) then
		slot0.itemUsagePanel:Close()
	elseif slot0.assignedItemView:isShowing() then
		slot0.assignedItemView:Hide()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0.backBtn)
	end
end

function slot0.willExit(slot0)
	slot0.assignedItemView:Destroy()
	slot0.inventoryProxy:RemoveListener(WorldInventoryProxy.EventUpdateItem, slot0.itemUpdateListenerFunc)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.initData(slot0)
	slot0.contextData.pageNum = slot0.contextData.pageNum or uv0.PAGE.Property
	slot0.contextData.asc = slot0.contextData.asc or false

	if not slot0.contextData.sortData then
		slot0.contextData.sortData = uv1.sort[1]
	end

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.isEquipingOn = false
end

function slot0.GetShowBusyFlag(slot0)
	return slot0.isEquipingOn
end

function slot0.SetShowBusyFlag(slot0, slot1)
	slot0.isEquipingOn = slot1
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	function slot4()
		uv0.contextData.asc = not uv0.contextData.asc

		if uv0.contextData.pageNum == uv1.PAGE.Equipment then
			uv0:filterEquipment()
		end
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.decBtn, slot4, slot5)

	slot0.sortButtons = {}

	eachChild(slot0.sortContain, function (slot0)
		setActive(slot0, false)
	end)

	for slot4, slot5 in ipairs(uv1.sort) do
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

	onToggle(slot0, slot0.sortBtn, function (slot0)
		if slot0 then
			uv0:OverlayPanel(uv0.sortPanel)
			setActive(uv0.sortPanel, true)
		else
			uv0:UnOverlayPanel(uv0.sortPanel, uv0.topItems)
			setActive(uv0.sortPanel, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sortPanel, function ()
		triggerToggle(uv0.sortBtn, false)
	end, SFX_PANEL)
	onToggle(slot0, slot0.filterBusyToggle, function (slot0)
		uv0:SetShowBusyFlag(slot0)

		if uv0.contextData.pageNum == uv1.PAGE.Equipment then
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(WorldInventoryMediator.OPEN_EQUIPMENT_INDEX, {
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
	onToggle(slot0, slot0._itemToggle, function (slot0)
		if slot0 and uv0.contextData.pageNum ~= uv1.PAGE.Property then
			uv0.contextData.pageNum = uv1.PAGE.Property

			uv0:activeResetExchange(uv0.contextData.pageNum == uv1.PAGE.Property)
			uv0:sortItems()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._weaponToggle, function (slot0)
		if slot0 and uv0.contextData.pageNum ~= uv1.PAGE.Equipment then
			uv0.contextData.pageNum = uv1.PAGE.Equipment

			uv0:activeResetExchange(uv0.contextData.pageNum == uv1.PAGE.Property)
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._materialToggle, function (slot0)
		if slot0 and uv0.contextData.pageNum ~= uv1.PAGE.Material then
			uv0.contextData.pageNum = uv1.PAGE.Material

			uv0:activeResetExchange(uv0.contextData.pageNum == uv1.PAGE.Property)
			uv0:SortMaterials()
		end
	end, SFX_PANEL)
end

function slot0.setWorldFleet(slot0, slot1)
	slot0.worldFleetList = slot1
end

function slot0.setInventoryProxy(slot0, slot1)
	slot0.inventoryProxy = slot1

	slot0.inventoryProxy:AddListener(WorldInventoryProxy.EventUpdateItem, slot0.itemUpdateListenerFunc)
	slot0:setItemList(slot0.inventoryProxy:GetItemList())
end

function slot0.setItemList(slot0, slot1)
	slot0.itemList = slot1

	if slot0.isInitItems then
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
end

function slot0.initItem(slot0, slot1)
	slot2 = WSInventoryItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.itemVO:getWorldItemType() == WorldItem.UsageBuff or slot0 == WorldItem.UsageHPRegenerate or slot0 == WorldItem.UsageHPRegenerateValue then
			uv1:emit(WorldInventoryMediator.OnOpenAllocateLayer, {
				itemVO = uv0.itemVO,
				fleetList = uv1.worldFleetList,
				fleetIndex = uv1.contextData.currentFleetIndex,
				confirmCallback = function (slot0, slot1)
					uv0:emit(WorldInventoryMediator.OnUseItem, slot0, 1, slot1)
				end,
				onResetInfo = function (slot0)
					uv0.itemResetPanel:Open(slot0)
				end
			})
		elseif slot0 == WorldItem.UsageWorldMap then
			uv1.itemUsagePanel:Open({
				item = uv0.itemVO,
				mode = ItemUsagePanel.SEE,
				onUse = function ()
					uv0:PlayOpenBox(uv1.itemVO:getWorldItemOpenDisplay(), function ()
						uv0:emit(WorldInventoryMediator.OnMap, uv1.itemVO.id)
						uv0:closeView()
					end)
				end,
				onResetInfo = function (slot0)
					uv0.itemResetPanel:Open(slot0)
				end
			})
		elseif slot0 == WorldItem.UsageDrop or slot0 == WorldItem.UsageRecoverAp or slot0 == WorldItem.UsageWorldItem or slot0 == WorldItem.UsageWorldBuff then
			uv1.itemUsagePanel:Open({
				item = uv0.itemVO,
				mode = ItemUsagePanel.BATCH,
				onUseBatch = function (slot0)
					uv0:emit(WorldInventoryMediator.OnUseItem, uv1.itemVO.id, slot0, {})
				end,
				onUseOne = function ()
					uv0:emit(WorldInventoryMediator.OnUseItem, uv1.itemVO.id, 1, {})
				end,
				onResetInfo = function (slot0)
					uv0.itemResetPanel:Open(slot0)
				end
			})
		elseif slot0 == WorldItem.UsageLoot then
			uv1.itemUsagePanel:Open({
				item = uv0.itemVO,
				mode = ItemUsagePanel.INFO,
				onResetInfo = function (slot0)
					uv0.itemResetPanel:Open(slot0)
				end
			})
		elseif slot0 == WorldItem.UsageWorldClean then
			uv1.itemUsagePanel:Open({
				item = uv0.itemVO,
				onUse = function ()
					uv0:emit(WorldInventoryMediator.OnUseItem, uv1.itemVO.id, 1, {})
				end,
				onResetInfo = function (slot0)
					uv0.itemResetPanel:Open(slot0)
				end
			})
		elseif slot0 == WorldItem.UsageDropAppointed then
			uv1.assignedItemView:Load()
			uv1.assignedItemView:ActionInvoke("update", uv0.itemVO)
			uv1.assignedItemView:ActionInvoke("Show")
		end
	end, SFX_PANEL)

	slot0.itemCards[slot1] = slot2
end

function slot0.updateItem(slot0, slot1, slot2)
	if not slot0.itemCards[slot2] then
		slot0:initItem(slot2)

		slot3 = slot0.itemCards[slot2]
	end

	slot3:update(slot0.itemList[slot1 + 1])
end

function slot0.returnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.itemCards[slot2] then
		slot3:clear()
	end
end

function slot0.sortItems(slot0)
	table.sort(slot0.itemList, function (slot0, slot1)
		if slot0:getConfig("sort_priority") ~= slot1:getConfig("sort_priority") then
			return slot3 < slot2
		else
			return slot0:getConfig("id") < slot1:getConfig("id")
		end
	end)
	slot0.itemRect:SetTotalCount(#slot0.itemList, -1)
	slot0:updateResetExchange()
end

function slot0.updateResetExchange(slot0)
	setText(slot0.exchangeTips:Find("capcity/Text"), defaultValue(checkExist(slot0.inventoryProxy:CalcResetExchangeResource(), {
		DROP_TYPE_RESOURCE
	}, {
		WorldConst.ResourceID
	}), 0))
end

function slot0.activeResetExchange(slot0, slot1)
	setActive(slot0.exchangeTips, nowWorld:IsSystemOpen(WorldConst.SystemResetExchange) and slot1)
end

function slot0.PlayOpenBox(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		slot2()

		return
	end

	function slot3()
		if uv0.playing or not uv0[uv1] then
			return
		end

		uv0.playing = true

		uv0[uv1]:SetActive(true)

		slot0 = tf(uv0[uv1])

		slot0:SetParent(uv0._tf, false)
		slot0:SetAsLastSibling()

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot1:SetEndEvent(function (slot0)
			if uv0[uv1] then
				SetActive(uv0[uv1], false)

				uv0.playing = false
			end
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_EQUIPMENT_OPEN)
	end

	if slot0:findTF(slot1 .. "(Clone)") then
		slot0[slot1] = go(slot4)
	end

	if not slot0[slot1] then
		PoolMgr.GetInstance():GetPrefab("ui/" .. string.lower(slot1), "", true, function (slot0)
			slot0:SetActive(true)

			uv0[uv1] = slot0

			uv2()
		end)
	else
		slot3()
	end
end

function slot0.setEquipments(slot0, slot1)
	slot0.equipmentVOs = slot1
end

function slot0.setEquipment(slot0, slot1)
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

	if slot0.contextData.pageNum == uv0.PAGE.Equipment then
		slot0:filterEquipment()
	end
end

function slot0.removeEquipment(slot0, slot1)
	for slot5 = #slot0.equipmentVOs, 1, -1 do
		if slot0.equipmentVOs[slot5].id == slot1 then
			table.remove(slot0.equipmentVOs, slot5)
		end
	end

	if slot0.contextData.pageNum == uv0.PAGE.Equipment then
		slot0:filterEquipment()
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

	slot0.equipmentRect.decelerationRate = 0.07
end

function slot0.initEquipment(slot0, slot1)
	slot2 = EquipmentItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.equipmentRect.GetContentAnchoredPositionOriginal then
			uv0.contextData.equipScrollPos = uv0.equipmentRect:GetContentAnchoredPositionOriginal()
		end

		if uv1.equipmentVO == nil or uv1.equipmentVO.mask then
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
			type = EquipmentInfoMediator.TYPE_DISPLAY,
			equipmentId = uv1.equipmentVO.id,
			shipId = uv1.equipmentVO.shipId,
			pos = uv1.equipmentVO.shipPos
		} or {
			destroy = true,
			type = EquipmentInfoMediator.TYPE_DEFAULT,
			equipmentId = uv1.equipmentVO.id
		})
	end, SFX_PANEL)

	slot0.equipmetItems[slot1] = slot2
end

function slot0.updateEquipment(slot0, slot1, slot2)
	if not slot0.equipmetItems[slot2] then
		slot0:initEquipment(slot2)

		slot3 = slot0.equipmetItems[slot2]
	end

	slot3:update(slot0.loadEquipmentVOs[slot1 + 1])
end

function slot0.returnEquipment(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.equipmetItems[slot2] then
		slot3:clear()
	end
end

function slot0.filterEquipment(slot0)
	slot1 = slot0.contextData.sortData
	slot0.loadEquipmentVOs = slot0.loadEquipmentVOs or {}

	table.clean(slot0.loadEquipmentVOs)

	slot2 = slot0.loadEquipmentVOs

	for slot7, slot8 in pairs(slot0.equipmentVOs) do
		if (slot8.count > 0 or slot8.shipId) and not slot8.isSkin and IndexConst.filterEquipByType(slot8, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterEquipByProperty(slot8, table.mergeArray({}, {
			slot0.contextData.indexDatas.equipPropertyIndex,
			slot0.contextData.indexDatas.equipPropertyIndex2
		}, true)) and IndexConst.filterEquipAmmo1(slot8, slot0.contextData.indexDatas.equipAmmoIndex1) and IndexConst.filterEquipAmmo2(slot8, slot0.contextData.indexDatas.equipAmmoIndex2) and IndexConst.filterEquipByCamp(slot8, slot0.contextData.indexDatas.equipCampIndex) and IndexConst.filterEquipByRarity(slot8, slot0.contextData.indexDatas.rarityIndex) and IndexConst.filterEquipByExtra(slot8, slot0.contextData.indexDatas.extraIndex, slot0:GetShowBusyFlag()) then
			table.insert(slot0.loadEquipmentVOs, slot8)
		end
	end

	if slot1 then
		slot4 = slot0.contextData.asc

		table.sort(slot2, function (slot0, slot1)
			return uv0.sortFunc(slot0, slot1, uv1, uv2)
		end)
	end

	slot0:updateEquipmentCount()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot1.spr), true)
	setActive(slot0.downOrderTF, not slot0.contextData.asc)
	setActive(slot0.upOrderTF, slot0.contextData.asc)
end

function slot0.updateEquipmentCount(slot0, slot1)
	slot0.equipmentRect:SetTotalCount(slot1 or #slot0.loadEquipmentVOs, -1)
	Canvas.ForceUpdateCanvases()
end

function slot0.Scroll2Equip(slot0, slot1)
	if slot0.contextData.pageNum ~= uv0.PAGE.Equipment then
		return
	end

	for slot5, slot6 in ipairs(slot0.loadEquipmentVOs) do
		if EquipmentProxy.SameEquip(slot6, slot1) then
			slot7 = slot0.equipmentView:Find("Viewport/moudle_grid"):GetComponent(typeof(GridLayoutGroup))

			slot0:ScrollEquipPos((slot7.cellSize.y + slot7.spacing.y) * math.floor((slot5 - 1) / slot7.constraintCount) + slot0.equipmentRect.paddingFront + slot0.equipmentView.rect.height * 0.5 - slot0.equipmentRect.paddingFront)

			break
		end
	end
end

function slot0.ScrollEquipPos(slot0, slot1)
	slot2 = slot0.equipmentView:Find("Viewport/moudle_grid"):GetComponent(typeof(GridLayoutGroup))

	slot0.equipmentRect:ScrollTo((slot1 - slot0.equipmentView.rect.height * 0.5) / ((slot2.cellSize.y + slot2.spacing.y) * math.ceil(#slot0.loadEquipmentVOs / slot2.constraintCount) - slot2.spacing.y + slot0.equipmentRect.paddingFront + slot0.equipmentRect.paddingEnd - slot0.equipmentView.rect.height > 0 and slot5 or slot4))
end

function slot0.SetMaterials(slot0, slot1)
	slot0.materials = slot1

	if slot0.isInitMaterials and slot0.contextData.pageNum == uv0.PAGE.Material then
		slot0:SortMaterials()
	end
end

function slot0.InitMaterials(slot0)
	slot0.isInitMaterials = true
	slot0.materialRect = slot0.materialtView:GetComponent("LScrollRect")

	function slot0.materialRect.onInitItem(slot0)
		uv0:InitMaterial(slot0)
	end

	function slot0.materialRect.onUpdateItem(slot0, slot1)
		uv0:UpdateMaterial(slot0, slot1)
	end

	function slot0.materialRect.onReturnItem(slot0, slot1)
		uv0:ReturnMaterial(slot0, slot1)
	end

	slot0.materialRect.decelerationRate = 0.07
end

function slot0.SortMaterials(slot0)
	table.sort(slot0.materials, function (slot0, slot1)
		if slot0:getConfig("rarity") == slot1:getConfig("rarity") then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)
	slot0.materialRect:SetTotalCount(#slot0.materials, -1)
	Canvas.ForceUpdateCanvases()
end

function slot0.InitMaterial(slot0, slot1)
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
		else
			uv1:emit(uv2.ON_ITEM, uv0.itemVO.id)
		end
	end, SFX_PANEL)

	slot0.materialCards[slot1] = slot2
end

function slot0.UpdateMaterial(slot0, slot1, slot2)
	if not slot0.materialCards[slot2] then
		slot0:initItem(slot2)

		slot3 = slot0.materialCards[slot2]
	end

	slot3:update(slot0.materials[slot1 + 1])
end

function slot0.ReturnMaterial(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.materialCards[slot2] then
		slot3:clear()
	end
end

return slot0
