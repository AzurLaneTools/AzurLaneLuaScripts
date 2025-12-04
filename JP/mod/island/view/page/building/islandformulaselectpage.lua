slot0 = class("IslandFormulaSelectPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandFormulaSelectNewUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.title = slot0._tf:Find("top/title")
	slot0.rightInfo = slot0._tf:Find("rightInfo")
	slot0.rightInfoEmpty = slot0._tf:Find("rightInfo_empty")
	slot0.currentformulaIcon = slot0._tf:Find("rightInfo/formula/currentformula")
	slot0.sureBtn = slot0._tf:Find("rightInfo/sure")
	slot0.formulaItem = slot0._tf:Find("rightInfo/formula")
	slot0.curCountTips = slot0.formulaItem:Find("curCount")
	slot0.addCountTips = slot0.formulaItem:Find("addCount")
	slot0.reduceBtn = slot0.formulaItem:Find("limit/reduce")
	slot0.addBtn = slot0.formulaItem:Find("limit/add")
	slot0.maxBtn = slot0.formulaItem:Find("limit/max")
	slot0.curCountNumSlider = slot0.formulaItem:Find("limit/num_bg")
	slot0.extraProduct = slot0.formulaItem:Find("extra")
	slot0.extraProductIcon = slot0.extraProduct:Find("icon")
	slot0.extraProductNum = slot0.extraProductIcon:Find("product_count_bg/product_count")
	slot0.extraProductName = slot0.extraProduct:Find("Text")
	slot0.extraProductAddnum = slot0.extraProduct:Find("Text/addCount")
	slot0.needTimeText = slot0.sureBtn:Find("adapt/time/time_text")
	slot0.barLimit = slot0.formulaItem:Find("limit/hasLimit")
	slot0.extraProductList = UIItemList.New(slot0.extraProduct:Find("process"), slot0.extraProduct:Find("process/item"))
	slot0.uiList = UIItemList.New(slot0._tf:Find("formulaView/content"), slot0._tf:Find("formulaView/content/tpl"))
	slot0.costuiList = UIItemList.New(slot0._tf:Find("rightInfo/formula/needItem/content"), slot0._tf:Find("rightInfo/formula/needItem/content/IslandItemTpl"))

	setText(slot0._tf:Find("top/title/Text"), i18n("island_select_product"))
	setText(slot0.formulaItem:Find("tips"), i18n("island_production_count"))

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
	slot0.animationPlayer = slot0.rightInfo:GetComponent(typeof(Animation))
	slot0.addExpTF = slot0.selectShipTf:Find("exp")
	slot0.addExp = slot0.selectShipTf:Find("exp/addExp")
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_commission.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		existCall(uv0.cancelFunc)
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		uv0.curSelectCount = uv0.curSelectCount - 1
		slot0 = uv0.addDelegateFormulaTimes and uv0.addDelegateFormulaTimes + 1 or 1
		uv0.curSelectCount = uv0.curSelectCount < slot0 and slot0 or uv0.curSelectCount

		uv0:RefreshCost()
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		slot0 = uv0.curSelectCount + 1

		if uv0.addDelegateFormulaTimes then
			if uv0.productMaxTime < uv0:CheckCanAddMaxTimes() + uv0.addDelegateFormulaTimes then
				slot1 = uv0.productMaxTime or slot1
			end

			if slot1 < slot0 then
				slot0 = slot1 or slot0
			end

			if slot0 < uv0.addDelegateFormulaTimes + 1 then
				slot0 = uv0.addDelegateFormulaTimes + 1
			end

			uv0.curSelectCount = slot0
		else
			uv0.curSelectCount = uv0:CheckCanAddMaxTimes() < slot0 and slot1 or slot0

			if uv0.curSelectCount < 1 then
				uv0.curSelectCount = 1
			end
		end

		uv0:RefreshCost()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		if uv0.addDelegateFormulaTimes then
			uv0.curSelectCount = uv0.productMaxTime < uv0:CheckCanAddMaxTimes() + uv0.addDelegateFormulaTimes and uv0.productMaxTime or slot0

			if uv0.curSelectCount < 1 then
				uv0.curSelectCount = 1
			end
		else
			uv0.curSelectCount = uv0:CheckCanAddMaxTimes()

			if uv0.curSelectCount < 1 then
				uv0.curSelectCount = 1
			end
		end

		uv0:RefreshCost()
	end, SFX_PANEL)
	onSlider(slot0, slot0.curCountNumSlider, function (slot0)
		if uv0.addDelegateFormulaTimes then
			if uv0.productMaxTime < uv0:CheckCanAddMaxTimes() + uv0.addDelegateFormulaTimes then
				slot1 = uv0.productMaxTime or slot1
			end

			if slot1 < slot0 then
				slot0 = slot1 or slot0
			end

			if slot0 < uv0.addDelegateFormulaTimes + 1 then
				slot0 = uv0.addDelegateFormulaTimes + 1
			end

			uv0.curSelectCount = slot0
		else
			uv0.curSelectCount = uv0:CheckCanAddMaxTimes() < slot0 and slot1 or slot0

			if uv0.curSelectCount < 1 then
				uv0.curSelectCount = 1
			end
		end

		uv0:RefreshCost()
	end)
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
	slot0.selectedIdx = slot1
	slot0.selectFormulaId = slot0.formulaList[slot0.selectedIdx]
	slot0.formulaCfg = pg.island_formula[slot0.selectFormulaId]
	slot0.productMaxTime = slot0.formulaCfg.production_limit
	slot0.curSelectCount = slot0.addDelegateFormulaTimes and slot0.addDelegateFormulaTimes + 1 or 1

	slot0.uiList:align(#slot0.formulaList)
end

slot0.UpdateFormulaItem = function(slot0, slot1, slot2)
	slot9 = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(pg.island_formula[slot0.formulaList[slot1 + 1]].item_id) and slot8:GetCount() or 0

	updateCustomDrop(slot2, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot7,
		count = slot9
	}))
	setActive(slot2:Find("icon_bg/count_bg"), true)
	setScrollTextWithSize(slot2:Find("name"), slot2:Find("scroll_name/name"), slot6.name, 6)
	setText(slot2:Find("icon_bg/product_count_bg/product_count"), "×" .. slot6.commission_product[1][2])
	setText(slot2:Find("icon_bg/count_bg/count"), i18n("island_production_hold", slot9))

	if slot0.selectedIdx == slot1 + 1 then
		slot0:RefreshCurrentSelectFormula()
	end

	setActive(slot2:Find("selected"), slot0.selectedIdx == slot3)
end

slot0.InitCostItem = function(slot0, slot1, slot2)
end

slot0.UpdateCostItem = function(slot0, slot1, slot2)
	slot3 = slot0.commission_Cost_List[slot1 + 1]

	updateCustomDrop(slot2, slot3)

	slot4 = string.format("%d/%d", slot3.itemCount, slot3.costCount)

	if slot3.extraCostCount and slot3.extraCostCount > 0 then
		slot4 = string.format("%d/(%d<color=#ffae22>+%d</color>)", slot3.itemCount, slot3.costCount, slot3.extraCostCount)
	end

	setActive(slot2:Find("icon_bg/count_bg"), true)
	setText(slot2:Find("icon_bg/count_bg/count"), slot4)
	onButton(slot0, slot2:Find("icon_bg/icon"), function ()
		uv0:ShowMsgBox({
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv1
		})
	end)
end

slot0.RefreshCurrentSelectFormula = function(slot0)
	slot2 = Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot0.formulaCfg.item_id
	})

	onButton(slot0, slot0.currentformulaIcon, function ()
		uv0:ShowMsgBox({
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv1
		})
	end)
	GetImageSpriteFromAtlasAsync("island/islandframe", IslandItemRarity.Rarity2FrameName(slot2:getConfigTable().rarity), slot0.currentformulaIcon:Find("icon_bg"))
	GetImageSpriteFromAtlasAsync("island/" .. slot2:getConfigTable().icon, "", slot0.currentformulaIcon:Find("icon_bg/icon"))
	slot0:RefreshCost()
end

slot0.GetAniExtraGainByConfigName = function(slot0, slot1)
	slot2 = 0

	if slot0.placeId ~= IslandProductConst.PasturePlaceId then
		return slot2
	end

	for slot9, slot10 in ipairs(getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.placeId):GetDelegationSlotData(slot0.slotId):GetPartList()) do
		slot2 = slot2 + pg.island_ranch_animal[slot10][slot1]
	end

	return slot2
end

slot0.RefreshCost = function(slot0)
	slot0.commission_Cost_List = {}
	slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot2 = slot0:GetAniExtraGainByConfigName("efficiency_cost")

	for slot6, slot7 in ipairs(slot0.formulaCfg.commission_cost) do
		slot11 = slot0.addDelegateFormulaTimes and slot0.curSelectCount - slot0.addDelegateFormulaTimes or slot0.curSelectCount

		table.insert(slot0.commission_Cost_List, Drop.New({
			count = 0,
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot7[1],
			itemCount = slot1:GetItemById(slot7[1]) and slot9:GetCount() or 0,
			costCount = slot7[2] * slot11,
			extraCostCount = slot2 * slot11
		}))
	end

	slot0.costuiList:align(#slot0.commission_Cost_List)
	slot0:RefreshCurSelectCount()
	slot0:RefreshShipEnergy()
	slot0:RefreshCanStart()
end

slot0.CheckCanAddMaxTimes = function(slot0)
	slot0.commission_Cost_List = {}
	slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot2 = slot0.productMaxTime
	slot3 = slot0:GetAniExtraGainByConfigName("efficiency_cost")

	for slot7, slot8 in ipairs(slot0.formulaCfg.commission_cost) do
		slot2 = math.min(slot2, math.floor((slot1:GetItemById(slot8[1]) and slot10:GetCount() or 0) / (slot8[2] + slot3)))
	end

	return math.min(math.floor(slot0.selectedShip:GetCurrentEnergy() / slot0.formulaCfg.stamina_cost), slot2)
end

slot0.RefreshCanStart = function(slot0)
	slot2 = function()
		if uv0.selectedShip:GetCurrentEnergy() < uv0.formulaCfg.stamina_cost * (uv0.addDelegateFormulaTimes and uv0.curSelectCount - uv0.addDelegateFormulaTimes or uv0.curSelectCount) then
			return false
		end

		return true
	end

	slot3 = function()
		slot2 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.placeId)
		slot4 = pg.island_production_slot[uv0.slotId].exclusion_slot == "" and {} or slot3.exclusion_slot
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
			if slot4.itemCount < slot4.costCount + slot4.extraCostCount then
				return false
			end
		end

		return true
	end)() and slot2() then
		setActive(slot0.enoughSureBg, true)
		setActive(slot0.notenoughSureBg, false)
		onButton(slot0, slot0.sureBtn, function ()
			if uv0.addDelegateFormula then
				uv0.placeId = pg.island_production_slot[uv0.slotId].place

				if getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.placeId):GetDelegationSlotData(uv0.slotId) and not slot1:GetSlotRoleData() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_additional_production_tip2"))

					return
				end
			end

			if uv0.formulaToActivityDic[uv0.selectFormulaId] and (not getProxy(ActivityProxy):getActivityById(slot0) or slot1:isEnd()) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_activity_expired"))

				return
			end

			slot1, slot2 = uv1()

			if slot1 then
				uv0:ShowMsgBox({
					type = IslandMsgBox.TYPE_COMMON,
					content = i18n("island_production_manually_cancel"),
					onYes = function ()
						pg.m02:sendNotification(GAME.ISLAND_STOP_HANDLE_PLANT_HALFWAY, {
							build_id = uv0.placeId,
							slot_list = uv1
						})
						existCall(uv0.unLoadCharacterFunc)

						slot0 = uv0:GetAniExtraGainByConfigName("efficiency_cost")

						if uv0.addDelegateFormula then
							uv0:emit(IslandMediator.ADD_DELEGATION, uv0.placeId, uv0.slotId, uv0.curSelectCount - uv0.addDelegateFormulaTimes, slot0)
						else
							uv0:emit(IslandMediator.START_DELEGATION, uv0.placeId, uv0.slotId, uv0.selectedShipId, uv0.selectFormulaId, uv0.curSelectCount, slot0)
						end

						existCall(uv0.confirmFunc)
						uv0:Hide()
					end,
					onNo = function ()
					end
				})

				return
			end

			existCall(uv0.unLoadCharacterFunc)

			slot3 = uv0:GetAniExtraGainByConfigName("efficiency_cost")

			if uv0.addDelegateFormula then
				uv0:emit(IslandMediator.ADD_DELEGATION, uv0.placeId, uv0.slotId, uv0.curSelectCount - uv0.addDelegateFormulaTimes, slot3)
			else
				uv0:emit(IslandMediator.START_DELEGATION, uv0.placeId, uv0.slotId, uv0.selectedShipId, uv0.selectFormulaId, uv0.curSelectCount, slot3)
			end

			existCall(uv0.confirmFunc)
			uv0:Hide()
		end, SFX_PANEL)
	else
		setActive(slot0.enoughSureBg, false)
		setActive(slot0.notenoughSureBg, true)
		onButton(slot0, slot0.sureBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_cost_notenough"))
		end, SFX_PANEL)
	end
end

slot0.OnShow = function(slot0, slot1)
	slot0:BlurPanel()

	slot0.commissionId = slot1.commissionId
	slot0.selectedShipId = slot1.selectedShipId
	slot0.cancelFunc = slot1.cancelFunc
	slot0.confirmFunc = slot1.confirmFunc
	slot0.unLoadCharacterFunc = slot1.unLoadCharacterFunc
	slot0.addDelegateFormula = slot1.addDelegateFormula
	slot0.addDelegateFormulaTimes = slot1.addDelegateFormulaTimes
	slot0.canRewardTime = slot1.canRewardTime

	setActive(slot0.addExpTF, slot0.selectedShipId ~= 1)

	if slot0.addDelegateFormulaTimes then
		setActive(slot0.barLimit, true)

		slot0.barLimit.sizeDelta = Vector2(slot0.addDelegateFormulaTimes / (pg.island_formula[slot0.addDelegateFormula].production_limit or 5) * 352.6, 22)

		setActive(slot0.addCountTips, true)
	else
		setActive(slot0.barLimit, false)
		setActive(slot0.addCountTips, false)
	end

	setText(slot0.sureBtn:Find("adapt/time/Text"), slot0.addDelegateFormulaTimes and i18n("island_additional_production_tip1") or i18n("island_production_start"))

	slot0.slotId = pg.island_production_commission[slot0.commissionId].slot
	slot0.placeId = pg.island_production_slot[slot0.slotId].place
	slot0.selectedShip = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedShipId)

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
	slot3 = slot2:IsEffectiveInPlace(slot0.placeId)

	setActive(slot0.skillInUse, slot3)
	setActive(slot0.skillUnUse, not slot3)
	setActive(slot0.skillUnUse, not slot3)

	slot0.skillName.text = string.format("%s - %s", slot2:GetName(), "Lv." .. slot2:GetLevel() .. "")
end

slot0.RefreshShipEnergy = function(slot0)
	slot2 = slot0.formulaCfg.stamina_cost * (slot0.addDelegateFormulaTimes and slot0.curSelectCount - slot0.addDelegateFormulaTimes or slot0.curSelectCount)

	if slot0.selectedShipId == 1 then
		slot2 = 0
	else
		slot0.animationPlayer:Play("anim_IslandFormulaSelectNewUI_bar_Loop")
	end

	setText(slot0.addExp, "EXP+" .. slot0.formulaCfg.ship_exp * slot1)

	if slot0.eneryTimer then
		slot0.eneryTimer:Stop()
	end

	slot0.eneryTimer = Timer.New(function ()
		slot0 = uv0.selectedShip:GetCurrentEnergy()
		slot1 = uv0.selectedShip:GetMaxEnergy()

		setSlider(uv0.energyBarTf, 0, 1, (slot0 - uv1) / slot1)
		setSlider(uv0.energyBarUseTf, 0, 1, slot0 / slot1)
		setText(uv0.energy_countTf, string.format("%d-<color=#f7c35f>%d</color>/%d", slot0, uv1, slot1))
	end, 1, -1)

	slot0.eneryTimer:Start()
	slot0.eneryTimer.func()
end

slot0.InitUnlockedFormulaList = function(slot0)
	slot0.formulaList = {}
	slot0.formulaToActivityDic = {}

	if slot0.addDelegateFormula then
		table.insert(slot0.formulaList, slot0.addDelegateFormula)

		return
	end

	slot1 = getProxy(IslandProxy):GetIsland():GetAblityAgency()
	slot2 = ipairs
	slot3 = pg.island_production_slot[slot0.slotId].activity_formula or {}

	for slot5, slot6 in slot2(slot3) do
		slot8 = slot6[2]

		if getProxy(ActivityProxy):getActivityById(slot6[1]) and not slot9:isEnd() then
			slot10 = ipairs
			slot11 = slot8 or {}

			for slot13, slot14 in slot10(slot11) do
				if pg.island_formula[slot14].unlock_type == 0 or slot1:IsUnlockFormuate(slot14) then
					table.insert(slot0.formulaList, slot14)

					slot0.formulaToActivityDic[slot14] = slot7
				end
			end
		end
	end

	slot2 = ipairs
	slot3 = pg.island_production_slot[slot0.slotId].formula or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = pg.island_formula[slot6].unlock_type == 0
		slot9 = true

		if pg.island_formula[slot6].unlock_type == -1 then
			slot11 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetFormulaNums()

			for slot15, slot16 in ipairs(pg.island_combo[slot6].unlock_condition) do
				slot18 = slot16[2]

				if not slot11[slot16[1]] or slot11[slot17] < slot18 then
					slot9 = false

					break
				end
			end
		end

		if slot7 or slot1:IsUnlockFormuate(slot6) or slot8 and slot9 then
			table.insert(slot0.formulaList, slot6)
		end
	end
end

slot0.RefreshCurSelectCount = function(slot0)
	setText(slot0.curCountTips, tostring(slot0.addDelegateFormulaTimes or slot0.curSelectCount))
	setText(slot0.addCountTips, "+" .. (slot0.addDelegateFormulaTimes and slot0.curSelectCount - slot0.addDelegateFormulaTimes or 0))
	setSlider(slot0.curCountNumSlider, 1, slot0.productMaxTime, slot0.curSelectCount)
	slot0:RefreshExtraProduct()

	slot3 = "×" .. slot0.formulaCfg.commission_product[1][2]

	if slot0:GetAniExtraGainByConfigName("efficiency_gains_num") > 0 then
		slot3 = string.format("×(%s<color=#7df39f>+%d</color>)", slot0.formulaCfg.commission_product[1][2], slot4)
	end

	setText(slot0.currentformulaIcon:Find("icon_bg/product_count_bg/product_count"), slot3 .. i18n("island_production_tip"))

	slot5, slot6 = slot0:CacaluteProductTime()
	slot7 = 0

	for slot11, slot12 in ipairs(slot5) do
		slot7 = slot7 + slot12
	end

	slot9 = pg.TimeMgr.GetInstance():DescCDTime(slot7)

	if slot6 - slot7 > 0 then
		slot9 = string.format("%s(<color=#7df39f>-%s</color>)", slot9, pg.TimeMgr.GetInstance():DescCDTime(slot8))
	end

	setText(slot0.needTimeText, slot9)
end

slot0.RefreshExtraProduct = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetAblityAgency()

	if #slot0.formulaCfg.second_product == 0 or not slot1:IsUnlcokSecondProduct(slot0.selectFormulaId) then
		setActive(slot0.extraProduct, false)

		return
	end

	setActive(slot0.extraProduct, true)

	slot2 = slot0.formulaCfg.second_product_display[1][1]
	slot5 = Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot2
	})

	onButton(slot0, slot0.extraProductIcon, function ()
		uv0:ShowMsgBox({
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv1
		})
	end)
	GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot2].icon, "", slot0.extraProductIcon)

	slot6 = "×" .. slot0.formulaCfg.second_product_display[1][2]

	if slot0:GetAniExtraGainByConfigName("efficiency_gains_bonus_num") > 0 then
		slot6 = string.format("×(%s<color=#7df39f>+%d</color>)", slot3, slot7)
	end

	setText(slot0.extraProductNum, slot6 .. i18n("island_production_tip"))
	setText(slot0.currentformulaIcon:Find("icon_bg/product_count_bg/product_count"), curCountStr)

	slot13 = slot0.formulaCfg.second_product[1]
	slot18 = (getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[slot0.slotId].place):GetDelegationSlotData(slot0.slotId):GetFromulaTatalCount(slot0.formulaCfg.id) + (slot0.canRewardTime or 0)) % slot13 + (slot0.addDelegateFormulaTimes and slot0.curSelectCount - slot0.addDelegateFormulaTimes or slot0.curSelectCount)
	slot0.extraProcess = slot18 % slot13

	setText(slot0.extraProductName, slot4.name .. "×" .. math.floor(slot18 / slot13))

	if slot0.addDelegateFormulaTimes then
		setActive(slot0.extraProductAddnum, true)
		setText(slot0.extraProductAddnum, "+" .. math.floor((slot16 + slot0.curSelectCount - slot0.addDelegateFormulaTimes) / slot13))
	else
		setActive(slot0.extraProductAddnum, false)
	end

	slot0.extraProductList:align(slot13)
end

slot0.CacaluteProductTime = function(slot0)
	slot1 = slot0.addDelegateFormulaTimes and slot0.curSelectCount - slot0.addDelegateFormulaTimes or slot0.curSelectCount

	return IslandProductTimeHelper.CalculateTimeToProductFormula(slot0.selectedShipId, slot0.selectFormulaId, slot1, slot0.placeId, slot0.slotId), math.ceil(slot0.formulaCfg.workload / pg.island_set.base_efficiency.key_value_int) * slot1
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

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()

	if slot0.eneryTimer then
		slot0.eneryTimer:Stop()
	end
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

slot0.Show = function(slot0, ...)
	slot0:AddListeners()
	slot0.islandUIController:Show(true)
	slot0:OnShow(...)
end

slot0.Hide = function(slot0, slot1, slot2)
	slot4 = function()
		uv0:ClosePage(uv0)
		uv0:RemoveListeners()
		uv0:OnHide()

		if not uv1 then
			uv0:OnExit()
		end
	end

	if defaultValue(slot1, true) then
		slot0.islandUIController:Hide(true, slot4)
	else
		slot4()
	end
end

return slot0
