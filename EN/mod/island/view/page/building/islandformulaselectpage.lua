slot0 = class("IslandFormulaSelectPage", import("...base.IslandBasePage"))
slot1 = 40
slot2 = 5

slot0.getUIName = function(slot0)
	return "IslandFormulaSelectNewUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.title = slot0:findTF("top/title")
	slot0.rightInfo = slot0:findTF("rightInfo")
	slot0.rightInfoEmpty = slot0:findTF("rightInfo_empty")
	slot0.currentformulaIcon = slot0:findTF("rightInfo/formula/currentformula")
	slot0.sureBtn = slot0:findTF("rightInfo/sure")
	slot0.formulaItem = slot0:findTF("rightInfo/formula")
	slot0.curCountTips = slot0.formulaItem:Find("curCount")
	slot0.reduceBtn = slot0.formulaItem:Find("limit/reduce")
	slot0.addBtn = slot0.formulaItem:Find("limit/add")
	slot0.maxBtn = slot0.formulaItem:Find("limit/max")
	slot0.curCountNumSlider = slot0.formulaItem:Find("limit/num_bg")
	slot0.extraProduct = slot0.formulaItem:Find("extra")
	slot0.extraProductIcon = slot0.extraProduct:Find("icon")
	slot0.extraProductName = slot0.extraProduct:Find("Text")
	slot0.needTimeText = slot0.sureBtn:Find("adapt/time/time_text")
	slot0.extraProductList = UIItemList.New(slot0.extraProduct:Find("process"), slot0.extraProduct:Find("process/item"))
	slot0.uiList = UIItemList.New(slot0:findTF("formulaView/content"), slot0:findTF("formulaView/content/tpl"))
	slot0.costuiList = UIItemList.New(slot0:findTF("rightInfo/formula/needItem/content"), slot0:findTF("rightInfo/formula/needItem/content/IslandItemTpl"))

	onSlider(slot0, slot0.curCountNumSlider, function (slot0)
		uv0.curSelectCount = slot0

		uv0:RefreshCurSelectCount()
	end)
	setText(slot0:findTF("top/title/Text"), i18n1("产物选择"))
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		uv0.cancelFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		uv0:emit(IslandMediator.START_DELEGATION, uv0.place_Id, uv0.logicCommissionId, uv0.selectedShip, uv0.formulaList[uv0.selectedIdx], uv0.curSelectCount)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		uv0.curSelectCount = uv0.curSelectCount - 1
		uv0.curSelectCount = uv0.curSelectCount < 1 and 1 or uv0.curSelectCount

		uv0:RefreshCurSelectCount()
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		uv0.curSelectCount = uv0.curSelectCount + 1
		uv0.curSelectCount = uv1 < uv0.curSelectCount and uv1 or uv0.curSelectCount

		uv0:RefreshCurSelectCount()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.curSelectCount = uv1

		uv0:RefreshCurSelectCount()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitFormulaItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateFormulaItem(slot1, slot2)
		end
	end)

	slot1 = slot0.costuiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitCostItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateCostItem(slot1, slot2)
		end
	end)

	slot1 = slot0.extraProductList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			-- Nothing
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("inprocess"), slot1 < uv0.extraProcess)
		end
	end)
end

slot0.InitFormulaItem = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot6,
		count = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(pg.island_formula[slot0.formulaList[slot1 + 1]].item_id) and slot7:GetCount() or 0
	}))
	setActive(slot0:findTF("icon_bg/count_bg", slot2), true)
	setText(slot0:findTF("name", slot2), slot4.name)
	setText(slot0:findTF("icon_bg/product_count_bg/product_count", slot2), "×" .. slot4.commission_product[1][2])
	onButton(slot0, slot2, function ()
		uv0:OnSelectFormulaIndex(uv1 + 1)
	end, SFX_PANEL)
end

slot0.OnSelectFormulaIndex = function(slot0, slot1)
	slot0.curSelectCount = 1
	slot0.selectedIdx = slot1

	slot0.uiList:align(#slot0.formulaList)
end

slot0.UpdateFormulaItem = function(slot0, slot1, slot2)
	if slot0.selectedIdx == slot1 + 1 then
		slot0:RefreshCurrentSelect()
	end

	setActive(slot0:findTF("selected", slot2), slot0.selectedIdx == slot3)
end

slot0.InitCostItem = function(slot0, slot1, slot2)
end

slot0.UpdateCostItem = function(slot0, slot1, slot2)
	updateDrop(slot2, slot0.commission_productList[slot1 + 1])
end

slot0.RefreshCurrentSelect = function(slot0)
	slot2 = pg.island_formula[slot0.formulaList[slot0.selectedIdx]]
	slot4 = Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot2.item_id
	})

	GetImageSpriteFromAtlasAsync("islandframe", IslandItemRarity.Rarity2FrameName(slot4:getConfigTable().rarity), slot0.currentformulaIcon:Find("icon_bg"))

	slot11 = slot0.currentformulaIcon
	slot12 = slot11
	slot11 = slot11.Find

	GetImageSpriteFromAtlasAsync(slot4:getConfigTable().icon, "", slot11(slot12, "icon_bg/icon"))

	slot0.commission_productList = {}

	for slot11, slot12 in ipairs(slot2.commission_product) do
		table.insert(slot0.commission_productList, Drop.New({
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot12[1],
			count = slot12[2]
		}))
	end

	slot0.costuiList:align(#slot0.commission_productList)
	slot0:RefreshCurSelectCount()
end

slot0.OnShow = function(slot0, slot1, slot2, slot3, slot4)
	slot0.cancelFunc = slot4
	slot0.place_Id = slot2
	slot0.selectedShip = slot3
	slot0.currentCommissionId = slot1
	slot0.logicCommissionId = pg.island_production_commission[slot0.currentCommissionId].slot

	slot0:InitUnlockedFormulaList()

	if #slot0.formulaList > 0 then
		setActive(slot0.rightInfo, true)
		setActive(slot0.rightInfoEmpty, false)
		slot0:OnSelectFormulaIndex(1)
	else
		slot0.uiList:align(#slot0.formulaList)
		setActive(slot0.rightInfo, false)
		setActive(slot0.rightInfoEmpty, true)
	end
end

slot0.InitUnlockedFormulaList = function(slot0)
	slot0.formulaList = {}
	slot1 = ipairs
	slot2 = pg.island_production_slot[slot0.logicCommissionId].formula or {}

	for slot4, slot5 in slot1(slot2) do
		if pg.island_formula[slot5].unlock_type == 0 or getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockFormuate(slot5) then
			table.insert(slot0.formulaList, slot5)
		end
	end
end

slot0.RefreshCurSelectCount = function(slot0)
	setText(slot0.curCountTips, tostring(slot0.curSelectCount))
	setSlider(slot0.curCountNumSlider, 0, uv0, slot0.curSelectCount)
	slot0:RefreshExtraProduct()

	slot2 = pg.island_formula[slot0.formulaList[slot0.selectedIdx]]

	setText(slot0.currentformulaIcon:Find("icon_bg/product_count_bg/product_count"), "×" .. slot2.commission_product[1][2] * slot0.curSelectCount)
	setText(slot0.needTimeText, pg.TimeMgr.GetInstance():DescCDTime(slot2.workload * slot0.curSelectCount))
end

slot0.RefreshExtraProduct = function(slot0)
	if #pg.island_formula[slot0.formulaList[slot0.selectedIdx]].second_product == 0 then
		setActive(slot0.extraProduct, false)

		return
	end

	setActive(slot0.extraProduct, true)
	GetImageSpriteFromAtlasAsync(pg.island_item_data_template[slot2.second_product[2][1]].icon, "", slot0.currentformulaIcon)

	slot9 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[slot0.logicCommissionId].place):GetDelegationSlotData(slot0.logicCommissionId):GetFromulaTatalCount(slot2.id)
	slot10 = slot2.second_product[1]
	slot0.extraProcess = (slot9 + slot0.curSelectCount) % slot10

	setText(slot0.extraProductName, "副产物 × " .. math.floor((slot9 + slot0.curSelectCount) / slot10))
	slot0.extraProductList:align(slot10)
end

slot0.OnDestroy = function(slot0)
end

return slot0
