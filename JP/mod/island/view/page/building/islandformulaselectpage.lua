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

		uv0:RefreshCost()
	end)
	setText(slot0:findTF("top/title/Text"), i18n("island_select_product"))

	slot0.baseEffectSpeed = pg.island_set.base_efficiency.key_value_int
	slot0.selectShipTf = slot0.rightInfo:Find("selectShip")
	slot0.selectShipName = slot0.selectShipTf:Find("info/name")
	slot0.selectShipLv = slot0.selectShipTf:Find("info/lv")
	slot0.selectShipIcon = slot0.selectShipTf:Find("bg/icon")
	slot0.skillTf = slot0.selectShipTf:Find("skill")
	slot0.skillInUse = slot0.skillTf:Find("skillBg/skillTabBg/skill_bright")
	slot0.skillUnUse = slot0.skillTf:Find("skillBg/skillTabBg/skill_dark")
	slot0.skillName = slot0.skillTf:Find("skillBg/skillText"):GetComponent(typeof(Text))
	slot0.energyBarTf = slot0.selectShipTf:Find("ener_bar")
	slot0.energyBarUseTf = slot0.selectShipTf:Find("ener_bar_1")
	slot0.energy_countTf = slot0.selectShipTf:Find("energy_count")
	slot0.enoughSureBg = slot0.sureBtn:Find("okBg")
	slot0.notenoughSureBg = slot0.sureBtn:Find("notBg")
	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0.dftAniEvent:SetEndEvent(nil)
		uv0.dftAniEvent:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			uv0:Hide()
			uv0.cancelFunc()
		end)
		uv0.animationPlayer:Play("anim_IslandFormulaSelectNewUI_Out")
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		uv0.curSelectCount = uv0.curSelectCount - 1
		uv0.curSelectCount = uv0.curSelectCount < 1 and 1 or uv0.curSelectCount

		uv0:RefreshCost()
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		uv0.curSelectCount = uv0.curSelectCount + 1
		uv0.curSelectCount = uv1 < uv0.curSelectCount and uv1 or uv0.curSelectCount

		uv0:RefreshCost()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.curSelectCount = uv1

		uv0:RefreshCost()
	end, SFX_PANEL)
	onButton(slot0, slot0.skillTf, function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_SHIP_SKILL,
			skill = uv0.selectedShip:GetSkill()
		})
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
	updateCustomDrop(slot2, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot7,
		count = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(pg.island_formula[slot0.formulaList[slot1 + 1]].item_id) and slot8:GetCount() or 0
	}))
	setActive(slot0:findTF("icon_bg/count_bg", slot2), true)
	setText(slot0:findTF("name", slot2), slot5.name)
	setText(slot0:findTF("icon_bg/product_count_bg/product_count", slot2), "×" .. slot5.commission_product[1][2])

	if slot0.selectedIdx == slot1 + 1 then
		slot0:RefreshCurrentSelect()
	end

	setActive(slot0:findTF("selected", slot2), slot0.selectedIdx == slot3)
end

slot0.InitCostItem = function(slot0, slot1, slot2)
end

slot0.UpdateCostItem = function(slot0, slot1, slot2)
	slot3 = slot0.commission_Cost_List[slot1 + 1]

	updateCustomDrop(slot2, slot3)
	setActive(slot0:findTF("icon_bg/count_bg", slot2), true)
	setText(slot2:Find("icon_bg/count_bg/count"), string.format("%d/%d", slot3.itemCount, slot3.costCount))
end

slot0.RefreshCurrentSelect = function(slot0)
	slot4 = Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = pg.island_formula[slot0.formulaList[slot0.selectedIdx]].item_id
	})

	GetImageSpriteFromAtlasAsync("island/islandframe", IslandItemRarity.Rarity2FrameName(slot4:getConfigTable().rarity), slot0.currentformulaIcon:Find("icon_bg"))
	GetImageSpriteFromAtlasAsync("island/" .. slot4:getConfigTable().icon, "", slot0.currentformulaIcon:Find("icon_bg/icon"))
	slot0:RefreshCost()
end

slot0.RefreshCost = function(slot0)
	slot0.commission_Cost_List = {}
	slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	for slot7, slot8 in ipairs(pg.island_formula[slot0.formulaList[slot0.selectedIdx]].commission_cost) do
		table.insert(slot0.commission_Cost_List, Drop.New({
			count = 0,
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot8[1],
			itemCount = slot3:GetItemById(slot8[1]) and slot10:GetCount() or 0,
			costCount = slot8[2] * slot0.curSelectCount
		}))
	end

	slot0.costuiList:align(#slot0.commission_Cost_List)
	slot0:RefreshCurSelectCount()
	slot0:RefreshShipEnergy()
	slot0:RefreshCanStart()
end

slot0.RefreshCanStart = function(slot0)
	slot3 = pg.island_formula[slot0.formulaList[slot0.selectedIdx]]

	slot4 = function()
		if uv1.selectedShip:GetCurrentEnergy() < uv0.stamina_cost * uv1.curSelectCount then
			return false
		end

		return true
	end

	slot5 = function()
		slot2 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.place_Id)
		slot4 = pg.island_production_slot[uv0.logicCommissionId].exclusion_slot == "" and {} or slot3.exclusion_slot
		slot5 = {}
		slot6 = false

		for slot10, slot11 in ipairs(slot4) do
			if slot2:GetHandPlantSlotData(slot11).state == 1 then
				slot6 = true

				table.insert(slot5, slot11)
			end
		end

		return slot6, slot5
	end

	if (function ()
		for slot3, slot4 in ipairs(uv0.commission_Cost_List) do
			if slot4.itemCount < slot4.costCount then
				return false
			end
		end

		return true
	end)() and slot4() then
		setActive(slot0.enoughSureBg, true)
		setActive(slot0.notenoughSureBg, false)
		onButton(slot0, slot0.sureBtn, function ()
			slot0, slot1 = uv0()

			if slot0 then
				uv1:ShowMsgBox({
					content = "当前委派槽位占用的手动种植槽位正在种植中,是否中断手动种植",
					type = IslandMsgBox.TYPE_COMMON,
					onYes = function ()
						pg.m02:sendNotification(GAME.ISLAND_STOP_HANDLE_PLANT_HALFWAY, {
							build_id = uv0.place_Id,
							slot_list = uv1
						})
					end,
					onNo = function ()
					end
				})

				return
			end

			uv1:emit(IslandMediator.START_DELEGATION, uv1.place_Id, uv1.logicCommissionId, uv1.selectedShipId, uv1.formulaList[uv1.selectedIdx], uv1.curSelectCount)
			uv1:Hide()
		end, SFX_PANEL)
	else
		setActive(slot0.enoughSureBg, false)
		setActive(slot0.notenoughSureBg, true)
		onButton(slot0, slot0.sureBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips("消耗不够")
		end, SFX_PANEL)
	end
end

slot0.OnShow = function(slot0, slot1, slot2, slot3, slot4)
	slot0.cancelFunc = slot4
	slot0.place_Id = slot2
	slot0.selectedShipId = slot3
	slot0.selectedShip = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedShipId)
	slot0.currentCommissionId = slot1
	slot0.logicCommissionId = pg.island_production_commission[slot0.currentCommissionId].slot

	slot0:InitUnlockedFormulaList()

	if #slot0.formulaList > 0 then
		slot0.uiList:align(#slot0.formulaList)
		setActive(slot0.rightInfo, true)
		setActive(slot0.rightInfoEmpty, false)
		slot0:OnSelectFormulaIndex(1)
	else
		slot0.uiList:align(#slot0.formulaList)
		setActive(slot0.rightInfo, false)
		setActive(slot0.rightInfoEmpty, true)
	end

	slot0:RefreshShip()
end

slot0.RefreshShip = function(slot0)
	GetImageSpriteFromAtlasAsync("SquareIcon/" .. IslandShip.StaticGetPrefab(slot0.selectedShipId), "", slot0.selectShipIcon)
	setText(slot0.selectShipName, slot0.selectedShip:GetName())
	setText(slot0.selectShipLv, string.format("-Lv.%d", slot0.selectedShip:GetLevel()))

	slot2 = slot0.selectedShip:GetSkill()
	slot3 = slot2:IsEffectiveInPlace(slot0.place_Id)

	setActive(slot0.skillInUse, slot3)
	setActive(slot0.skillUnUse, not slot3)
	setActive(slot0.skillUnUse, not slot3)

	slot0.skillName.text = string.format("%s - %s", slot2:GetName(), "[Lv." .. slot2:GetLevel() .. "]")
end

slot0.RefreshShipEnergy = function(slot0)
	slot3 = pg.island_formula[slot0.formulaList[slot0.selectedIdx]].stamina_cost * slot0.curSelectCount

	if slot0.selectedShipId == 1 then
		slot3 = 0
	else
		slot4 = slot0.dftAniEvent

		slot4:SetEndEvent(nil)

		slot4 = slot0.dftAniEvent

		slot4:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			uv0.animationPlayer:Play("anim_IslandFormulaSelectNewUI_bar_Loop")
		end)
	end

	slot4 = slot0.selectedShip:GetCurrentEnergy()
	slot5 = slot0.selectedShip:GetMaxEnergy()

	setSlider(slot0.energyBarTf, 0, 1, (slot4 - slot3) / slot5)
	setSlider(slot0.energyBarUseTf, 0, 1, slot4 / slot5)
	setText(slot0.energy_countTf, string.format("%d-<color=#f7c35f>%d</color>/%d", slot4, slot3, slot5))
end

slot0.InitUnlockedFormulaList = function(slot0)
	slot0.formulaList = {}
	slot1 = ipairs
	slot2 = pg.island_production_slot[slot0.logicCommissionId].formula or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = getProxy(IslandProxy):GetIsland():GetAblityAgency()
		slot7 = pg.island_formula[slot5].unlock_type == 0
		slot9 = true

		if pg.island_formula[slot5].unlock_type == -1 then
			slot11 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetFormulaNums()

			for slot15, slot16 in ipairs(pg.island_combo[slot5].unlock_condition) do
				slot18 = slot16[2]

				if not slot11[slot16[1]] or slot11[slot17] < slot18 then
					slot9 = false

					break
				end
			end
		end

		if slot7 or slot6:IsUnlockFormuate(slot5) or slot8 and slot9 then
			table.insert(slot0.formulaList, slot5)
		end
	end
end

slot0.RefreshCurSelectCount = function(slot0)
	setText(slot0.curCountTips, tostring(slot0.curSelectCount))
	setSlider(slot0.curCountNumSlider, 1, uv0, slot0.curSelectCount)
	slot0:RefreshExtraProduct()
	setText(slot0.currentformulaIcon:Find("icon_bg/product_count_bg/product_count"), "×" .. pg.island_formula[slot0.formulaList[slot0.selectedIdx]].commission_product[1][2] * slot0.curSelectCount)

	slot4 = 0

	for slot8, slot9 in ipairs(slot0:CacaluteProductTime()) do
		slot4 = slot4 + slot9
	end

	setText(slot0.needTimeText, pg.TimeMgr.GetInstance():DescCDTime(slot4))
end

slot0.RefreshExtraProduct = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetAblityAgency()

	if #pg.island_formula[slot0.formulaList[slot0.selectedIdx]].second_product == 0 or not slot1:IsUnlcokSecondProduct(slot2) then
		setActive(slot0.extraProduct, false)

		return
	end

	setActive(slot0.extraProduct, true)
	GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot3.second_product[2][2]].icon, "", slot0.extraProductIcon)

	slot10 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[slot0.logicCommissionId].place):GetDelegationSlotData(slot0.logicCommissionId):GetFromulaTatalCount(slot3.id)
	slot11 = slot3.second_product[1]
	slot0.extraProcess = (slot10 + slot0.curSelectCount) % slot11

	setText(slot0.extraProductName, i18n("island_sub_product_cnt", math.floor((slot10 + slot0.curSelectCount) / slot11)))
	slot0.extraProductList:align(slot11)
end

slot0.CacaluteProductTime = function(slot0)
	return IslandProductTimeHelper.CalculateTimeToProductFormula(slot0.selectedShipId, slot0.formulaList[slot0.selectedIdx], slot0.curSelectCount, slot0.place_Id)
end

slot0.CheckInPlace = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if slot7 == slot1 then
			return true
		end
	end

	return false
end

slot0.GetAttrGrade = function(slot0, slot1)
	slot2 = pg.island_chara_att.all[#pg.island_chara_att.all]

	for slot6, slot7 in ipairs(pg.island_chara_att.all) do
		slot8 = pg.island_chara_att[slot7]
		slot10 = slot8.range[2]

		if slot8.range[1] <= slot1 and slot1 <= slot10 then
			slot2 = slot7

			break
		end
	end

	return slot2
end

slot0.GetAttrGrowingValueByBuff = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if slot7[1] == slot1 then
			return slot7[2]
		end
	end

	return 0
end

slot0.OnDestroy = function(slot0)
	slot0.dftAniEvent:SetEndEvent(nil)
end

return slot0
