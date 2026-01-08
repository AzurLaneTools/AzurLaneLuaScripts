slot0 = class("IslandRestaurantPage", import("...base.IslandBasePage"))
slot0.MAX_ASSISTANT_CNT = 2
slot0.MAX_SHELF_CNT = 5
slot1 = Vector3(-210, 50)
slot2 = pg.island_item_data_template
slot3 = pg.island_set
slot4 = pg.island_buff_template

slot0.getUIName = function(slot0)
	return "IslandRestaurantUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_manage_title"))

	slot0.rankTF = slot0._tf:Find("rank")
	slot0.rankIcon = slot0.rankTF:Find("icon")
	slot0.rankSlider = slot0.rankTF:Find("exp")
	slot0.rankText = slot0.rankTF:Find("exp/progress")
	slot0.eventContainer = slot0._tf:Find("content/event_container")
	slot0.eventTitleTF = slot0.eventContainer:Find("event/title")
	slot0.eventDescTF = slot0.eventContainer:Find("event/desc/Text")

	setText(slot0.eventContainer:Find("event/desc/effect"), i18n("island_manage_produce_tip"))

	slot0.windowContainer = slot0._tf:Find("content/window_container")
	slot1 = slot0.windowContainer:Find("window")
	slot0.nameTF = slot1:Find("name/Text")
	slot0.nameEnTF = slot1:Find("name_en/Text")
	slot2 = slot1:Find("left/content")
	slot0.shipUIList = UIItemList.New(slot2, slot2:Find("tpl"))

	setText(slot2:Find("tpl/empty/Image/Text"), i18n("island_manage_sel_worker"))
	setText(slot2:Find("tpl/lock/Image/Text"), i18n("island_manage_upgrade_worker_level"))
	setText(slot2:Find("tpl/ship/skill/invalid/Text"), i18n("island_manage_skill_cant_use"))

	slot0.commoditiesTF = slot1:Find("right/commodities")
	slot0.commoditiesEmptyTF = slot1:Find("right/commodities_empty")

	setText(slot0.commoditiesEmptyTF, i18n("island_manage_stock_out"))

	slot0.scrollRect = slot0.commoditiesTF:GetComponent("LScrollRect")
	slot0.detailPanel = slot1:Find("right/detail")
	slot0.detailNameTF = slot0.detailPanel:Find("dot/name")
	slot0.detailPriceTF = slot0.detailPanel:Find("price/value")
	slot0.detailDescTF = slot0.detailPanel:Find("desc")
	slot0.detailEffectTF = slot0.detailPanel:Find("effect/Text")
	slot0.shelfsTF = slot1:Find("right/shelfs")

	setText(slot0.shelfsTF:Find("infos/tip"), i18n("island_manage_item_select"))

	slot0.extraCapacityTF = slot0.shelfsTF:Find("infos/capacity")

	setText(slot0.extraCapacityTF:Find("name"), i18n("island_manage_capacity"))

	slot0.extraCapacityEffectTF = slot0.extraCapacityTF:Find("effect")
	slot0.shelfUIList = UIItemList.New(slot0.shelfsTF:Find("content"), slot0.shelfsTF:Find("content/tpl"))
	slot3 = slot1:Find("estimate")

	setText(slot3:Find("Text"), i18n("island_manage_predict_saleroom"))
	setText(slot3:Find("count/Text"), i18n("island_manage_cnt"))
	setText(slot3:Find("sales/Text"), i18n("island_manage_saleroom") .. ":")

	slot0.estimateCntTF = slot3:Find("count/value")
	slot0.estimateSalesTF = slot3:Find("sales/value")
	slot0.buffInfoBtn = slot3:Find("info")
	slot0.buffInfoPanel = slot3:Find("info_panel")

	setText(slot0.buffInfoPanel:Find("Text"), i18n("island_manage_addition"))

	slot0.buffInfoUIList = UIItemList.New(slot0.buffInfoPanel:Find("effects"), slot0.buffInfoPanel:Find("effects/tpl"))
	slot0.buffInfoEmptyTF = slot0.buffInfoPanel:Find("empty")

	setText(slot0.buffInfoEmptyTF:Find("Text"), i18n("island_manage_no_addition"))
	setText(slot0.buffInfoPanel:Find("tips"), i18n("island_manage_buff_tip"))

	slot0.btnsTF = slot1:Find("btns")

	setText(slot0.btnsTF:Find("prepare/auto/Text"), i18n("island_manage_auto_work"))

	slot0.openBtn = slot0.btnsTF:Find("prepare/open")

	setText(slot0.btnsTF:Find("prepare/open/Text"), i18n("island_manage_start_work"))
	setText(slot0.btnsTF:Find("opening/Text"), i18n("island_manage_working"))
	setText(slot0.btnsTF:Find("close/Text"), i18n("island_manage_result"))
	setText(slot0.btnsTF:Find("end/Text"), i18n("island_manage_end_daily_work"))

	slot0.ticketBtn = slot0.btnsTF:Find("opening/ticket")
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_manage.tip
		})
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.rankTF, function ()
		uv0:OpenPage(IslandRestaurantRankPage, uv0.restId)
	end, SFX_PANEL)

	slot3 = slot0.btnsTF

	onButton(slot0, slot3:Find("prepare/auto"), function ()
		if not uv0.isOperable then
			return
		end

		uv0:OnAutoSelect()
	end, SFX_PANEL)
	onButton(slot0, slot0.openBtn, function ()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0.assistantsData) do
			slot0[slot5.id] = uv0.selectedShipIds[slot4]
		end

		uv0:emit(IslandMediator.OPEN_RESTAURANT, {
			restId = uv0.restId,
			ships = slot0,
			commodities = uv0.selectedDic,
			estimateData = {
				trade_id = uv0.restId,
				sell_num_min = uv0.totalMinCnt,
				sell_num_max = uv0.totalMaxCnt,
				sell_money_min = uv0.totalMinSales,
				sell_money_max = uv0.totalMaxSales
			}
		})
	end, SFX_PANEL)

	slot3 = slot0.btnsTF

	onButton(slot0, slot3:Find("close"), function ()
		uv0:emit(IslandMediator.CLOSE_RESTAURANT, uv0.restId, uv0.isPost)
	end, SFX_PANEL)
	onButton(slot0, slot0.buffInfoBtn, function ()
		if isActive(uv0.buffInfoPanel) then
			setActive(uv0.buffInfoPanel, false)
		else
			setActive(uv0.buffInfoPanel, true)
			uv0.buffInfoUIList:align(#uv0.buffInfos)
			setActive(uv0.buffInfoEmptyTF, #uv0.buffInfos == 0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.ticketBtn, function ()
		uv0:OpenPage(IslandTicketUsePage, IslandUseTicketCommand.TYPES.MANAGE, uv0.restId)
	end, SFX_PANEL)

	slot1 = slot0.shipUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateShipItem(slot1, slot2)
		end
	end)

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot1 = slot0.shelfUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateShelfItem(slot1, slot2)
		end
	end)

	slot1 = slot0.buffInfoUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.buffInfos[slot1 + 1]

			setText(slot2:Find("bg/name"), slot3.name)
			setText(slot2:Find("bg/effect"), slot3.effect)
		end
	end)

	slot0.priceFactor = uv0.island_manage_price_coefficient.key_value_int / 100
	slot0.argA = uv0.island_manage_sale_coefficient_a.key_value_int / 100
	slot0.argB = uv0.island_manage_sale_coefficient_b.key_value_int / 100
	slot0.argC = uv0.island_manage_sale_coefficient_c.key_value_int / 100
	slot0.saleConst = uv0.island_manage_sale_constant.key_value_int / 100
	slot0.maxAttrEffect = pg.island_chara_att[1].manage_effect / 10000
	slot0.minSaleCnt = uv0.island_manage_sale_limit.key_value_int
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_OPEN_RESTAURANT_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_CLOSE_RESTAURANT_DONE, slot0.Flush)
	slot0:AddListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_OPEN_RESTAURANT_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_CLOSE_RESTAURANT_DONE, slot0.Flush)
	slot0:RemoveListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.Flush)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandFoodCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if isActive(uv0.detailPanel) then
			setActive(uv0.detailPanel, false)
		end

		if not uv0.isOperable then
			return
		end

		uv0:AddOnShelf(uv1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.AddOnShelf = function(slot0, slot1)
	if slot0.shelfCnt <= #slot0.shelfInfos then
		return
	end

	slot2 = math.min(slot1.item:GetCount(), slot0.baseCapacity + slot0.extraCapacity)
	slot0.selectedDic[slot1.item.id] = slot2

	slot1:UpdateSelectedCnt(slot2)
	slot0:FlushShelfs()
	slot0:FlushEstimate()
end

slot0.ShowDetailPanel = function(slot0, slot1, slot2)
	setAnchoredPosition(slot0.detailPanel, slot2 + uv0)
	setActive(slot0.detailPanel, true)
	setText(slot0.detailNameTF, slot1:GetName())
	setText(slot0.detailPriceTF, math.floor(slot1:getConfig("order_price") * slot0.priceFactor))
	setText(slot0.detailDescTF, slot1:GetDesc())
	setText(slot0.detailEffectTF, i18n("island_manage_attr_effect") .. IslandShipAttr.ATTRS_CH[1] .. "、" .. IslandShipAttr.ToChinese(IslandShipAttr.GetAtrrName(slot1:getConfig("sub_attribute")[1])))
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.displays[slot1 + 1] then
		slot3:Update(slot4, slot0.isOperable and (slot0.selectedDic and slot0.selectedDic[slot4.id] and slot0.selectedDic[slot4.id] or 0) or 0, slot0.eventEffects[slot4.id], slot0:GetAttrsFactorsRatio(slot4.id))
	end

	slot5 = slot0.detailPanel.parent
	slot5 = slot5:InverseTransformPoint(slot3._tf.position)
	slot7 = GetOrAddComponent(slot3._go, typeof(UILongPressTrigger)).onLongPressed

	slot7:AddListener(function ()
		uv0:ShowDetailPanel(uv1.item, uv2)
	end)
end

slot0.UpdateCardWithItemId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.item.id == slot1 then
			slot6:UpdateSelectedCnt(slot0.selectedDic[slot1] or 0)
		end
	end
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:BlurPanel()
	setActive(slot0.buffInfoPanel, false)

	slot0.restId = slot1
	slot0.isPost = slot2
	slot0.cards = {}

	slot0:Flush()
end

slot0.OnEnable = function(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:FlushData()
	slot0:FlushName()
	slot0:FlushRank()
	slot0:FlushEvent()

	slot0.selectedShipIds = nil

	slot0:FlushAssistants()

	slot0.selectedDic = nil

	slot0:FlushCards()
	slot0:FlushShelfs()
	slot0:FlushEstimate()
	slot0:FlushBtns()
end

slot0.FlushData = function(slot0)
	slot0.rest = getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(slot0.restId)
	slot0.shelfCnt = slot0.rest:GetShelfCnt()
	slot0.assistantsData = slot0.rest:GetAssistants()
	slot0.baseCapacity = slot0.rest:GetBaseShelfCapacity()
	slot0.extraCapacity = 0
	slot0.isOperable = slot0.rest:GetStatus() == IslandRestaurant.STATUS.PREPARE
end

slot0.FlushName = function(slot0)
	setText(slot0.nameTF, slot0.rest:getConfig("name"))
	setText(slot0.nameEnTF, slot0.rest:getConfig("name_en"))
end

slot0.FlushRank = function(slot0)
	LoadImageSpriteAsync("island/islandrestaurant/" .. slot0.rest:GetRankIcon(), slot0.rankIcon)

	slot2 = slot0.rest:GetCanUpgradeExp()

	setText(slot0.rankText, slot0.rest:GetSales() .. "/" .. slot2)
	setSlider(slot0.rankSlider, 0, 1, slot2 == 0 and 0 or slot1 / slot2)
end

slot0.FlushEvent = function(slot0)
	slot0.eventId, slot0.eventEffects, slot0.eventInfluence = slot0.rest:GetEventInfo()

	setActive(slot0.eventContainer, slot0.eventId ~= 0)

	if slot0.eventId ~= 0 then
		slot1 = pg.island_manage_event[slot0.eventId]

		setText(slot0.eventTitleTF, slot1.name)
		setText(slot0.eventDescTF, slot1.desc)
	end
end

slot0.FlushAssistants = function(slot0)
	if not slot0.selectedShipIds then
		slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
		slot0.selectedShipIds = {}

		for slot5, slot6 in ipairs(slot0.assistantsData) do
			if slot6.shipId ~= 0 then
				table.insert(slot0.selectedShipIds, slot7)
			end
		end
	end

	slot0.selectedShips = {}
	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

	for slot5, slot6 in ipairs(slot0.selectedShipIds) do
		table.insert(slot0.selectedShips, slot1:GetShipById(slot6))
	end

	slot0.shipUIList:align(uv0.MAX_ASSISTANT_CNT)

	slot0.extraPricePer = 0
	slot0.extraCapacity = 0
	slot0.buffInfos = {}

	for slot6, slot7 in ipairs(IslandBuffHelper.GetManageSellPriceBuffs(slot0.selectedShips, slot0.restId)) do
		slot8 = slot7:GetBuffEffect()[2]

		table.insert(slot0.buffInfos, {
			name = i18n("island_manage_saleroom"),
			effect = "+" .. slot8 .. "%"
		})

		slot0.extraPricePer = slot0.extraPricePer + slot8 / 100
	end

	for slot7, slot8 in ipairs(IslandBuffHelper.GetManageSellNumBuffs(slot0.selectedShips, slot0.restId)) do
		slot9 = slot8:GetBuffEffect()[2]

		table.insert(slot0.buffInfos, {
			name = i18n("island_manage_capacity"),
			effect = "+" .. slot9
		})

		slot0.extraCapacity = slot0.extraCapacity + slot9
	end

	if slot0.statusCheckTimer then
		slot0.statusCheckTimer:Stop()
	end

	if slot0.isOperable then
		slot0.shipStatus = IslandBuffHelper.GetManageStatus(slot0.selectedShips, slot0.restId)

		if #slot0.shipStatus > 0 then
			slot0.statusCheckTimer = Timer.New(function ()
				if underscore.reduce(uv0.shipStatus, 0, function (slot0, slot1)
					return slot0 + (slot1:IsExpiration() and 1 or 0)
				end) > 0 then
					uv0:OnStatusExpired()
				end
			end, 1, -1)

			slot0.statusCheckTimer:Start()
		end
	end

	setActive(slot0.extraCapacityTF, slot0.isOperable and slot0.extraCapacity > 0)
	setText(slot0.extraCapacityEffectTF, "+" .. slot0.extraCapacity)
	slot0.buffInfoUIList:align(#slot0.buffInfos)
	setActive(slot0.buffInfoEmptyTF, #slot0.buffInfos == 0)

	slot4 = slot0.shelfInfos and #slot0.shelfInfos > 0 and slot0.selectedShipIds and #slot0.selectedShipIds > 0

	setGray(slot0.openBtn, not slot4, true)
	setButtonEnabled(slot0.openBtn, slot4)
end

slot0.GetEffectiveManangeSkill = function(slot0, slot1)
	return slot1:GetSkill():IsEffectiveInRest(slot0.restId) and slot2 or nil
end

slot0.GetEffectiveManangeUnlockSkill = function(slot0, slot1)
	return slot0:GetEffectiveManangeSkill(slot1) and slot2:IsUnlock() and slot2 or nil
end

slot0.UpdateShipItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot2.name = slot3
	slot4 = slot3 <= #slot0.assistantsData

	setActive(slot2:Find("lock"), not slot4)

	slot5 = slot0.selectedShips[slot3]

	setActive(slot2:Find("empty"), slot4 and not slot5)
	setActive(slot2:Find("ship"), slot4 and slot5)
	onButton(slot0, slot2, function ()
		if not uv0 or not uv1.isOperable then
			return
		end

		uv1:OpenPage(IslandShipSelectPage, {
			showBenefits = true,
			selectNum = #uv1.assistantsData,
			selectedIds = Clone(uv1.selectedShipIds),
			attrType = IslandShipAttr.MANAGE_KEY,
			confirmFunc = function (slot0)
				uv0:OnSelectedShipsDone(slot0)
			end,
			emptyInfoTitle = uv1.rest:getConfig("name")
		})
	end, SFX_PANEL)

	if slot5 then
		slot6 = slot2:Find("ship")

		setText(slot6:Find("name"), slot5:GetName())
		setActive(slot6:Find("skill"), slot0:GetEffectiveManangeSkill(slot5) and slot7:IsUnlock())
		setActive(slot6:Find("skill_lock"), slot7 and not slot7:IsUnlock())
		GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot5.id), "", slot6:Find("icon"))

		slot9 = slot6:Find("skill")

		if slot7 then
			if slot7:IsUnlock() then
				setActive(slot9:Find("effects"), true)
				setActive(slot9:Find("invalid"), false)
				LoadImageSpriteAsync("island/islandskillicon/" .. slot7:GetIcon(), slot9:Find("skill_icon"))
				setText(slot9:Find("skill_name"), slot7:GetName())
				UIItemList.StaticAlign(slot9:Find("effects"), slot9:Find("effects/tpl"), #IslandBuffHelper.GetAllShipManageBuffs(slot5, slot0.restId), function (slot0, slot1, slot2)
					if slot0 == UIItemList.EventUpdate then
						slot5 = ""
						slot6 = ""

						if uv0[slot1 + 1]:GetBuffType() == IslandBuffType.SHIP_MANAGE_SELL_PRICE then
							slot5 = i18n("island_manage_saleroom")
							slot6 = "+" .. slot3:GetBuffEffect()[2] .. "%"
						elseif slot4 == IslandBuffType.SHIP_MANAGE_SELL_NUM then
							slot5 = i18n("island_manage_capacity")
							slot6 = "+" .. slot3:GetBuffEffect()[2]
						end

						setText(slot2:Find("name"), slot5)
						setText(slot2:Find("effect"), slot6)
					end
				end)

				return
			end

			setText(slot6:Find("skill_lock/Image/Text"), i18n("island_need_star_1", slot5:GetSkillUnlockLevel()))
		else
			slot10 = slot5:GetSkill()

			setActive(slot6:Find("skill"), true)
			LoadImageSpriteAsync("island/islandskillicon/" .. slot10:GetIcon(), slot9:Find("skill_icon"))
			setText(slot9:Find("skill_name"), slot10:GetName())
			setActive(slot9:Find("effects"), false)
			setActive(slot9:Find("invalid"), true)
		end
	end
end

slot0.FlushCards = function(slot0)
	slot0.displays = {}
	slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot5 = "item_id"

	for slot5, slot6 in ipairs(slot0.rest:getConfig(slot5)) do
		if slot1:GetItemById(slot6[1]) then
			table.insert(slot0.displays, slot7)
		end
	end

	setActive(slot0.commoditiesEmptyTF, #slot0.displays <= 0)
	setActive(slot0.commoditiesTF, #slot0.displays > 0)
	slot0:CaclAttrsFactors()

	if #slot0.displays > 0 then
		slot0:SortDisplays()
	end
end

slot0.SortDisplays = function(slot0)
	table.sort(slot0.displays, CompareFuncs({
		function (slot0)
			return -uv0.subAttrFactorsDic[slot0.id]
		end,
		function (slot0)
			return -slot0:getConfig("order_price") * uv0.priceFactor
		end,
		function (slot0)
			return slot0.id
		end
	}))

	if slot0:isShowing() then
		slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
	end
end

slot0.CaclAttrsFactors = function(slot0)
	slot0.subAttrFactorsDic = {}
	slot0.mainAttrFactorsDic = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		slot0.subAttrFactorsDic[slot5.id] = slot5:getConfig("sub_attribute")[1] and uv0.CaclShipAttrFactors(slot0.selectedShips, slot6) or 0
		slot0.mainAttrFactorsDic[slot5.id] = uv0.CaclShipAttrFactors(slot0.selectedShips, IslandShipAttr.MANAGE_KEY)
	end
end

slot0.GetSubAttrFactors = function(slot0, slot1)
	if slot0.subAttrFactorsDic[slot1] then
		return slot0.subAttrFactorsDic[slot1]
	end

	slot0.subAttrFactorsDic[slot1] = uv0[slot1].sub_attribute[1] and uv1.CaclShipAttrFactors(slot0.selectedShips, slot2) or 0

	return slot0.subAttrFactorsDic[slot1]
end

slot0.GetMainAttrFactors = function(slot0, slot1)
	if slot0.mainAttrFactorsDic[slot1] then
		return slot0.mainAttrFactorsDic[slot1]
	end

	slot0.mainAttrFactorsDic[slot1] = uv0.CaclShipAttrFactors(slot0.selectedShips, IslandShipAttr.MANAGE_KEY)

	return slot0.mainAttrFactorsDic[slot1]
end

slot0.GetAttrsFactorsRatio = function(slot0, slot1)
	slot2 = uv0[slot1].sub_attribute[2] / 100

	return #slot0.assistantsData * (slot0.maxAttrEffect + slot0.maxAttrEffect * slot2) == 0 and 0 or (slot0:GetMainAttrFactors(slot1) + slot0:GetSubAttrFactors(slot1) * slot2) / slot4
end

slot0.FlushShelfs = function(slot0)
	if not slot0.selectedDic then
		slot0.selectedDic = {}

		for slot4, slot5 in ipairs(slot0.rest:GetCommondities()) do
			slot0.selectedDic[slot5.id] = slot5.num
		end
	end

	slot0.shelfInfos = {}

	for slot4, slot5 in pairs(slot0.selectedDic) do
		table.insert(slot0.shelfInfos, {
			id = slot4,
			num = slot5
		})
	end

	slot0.shelfUIList:align(uv0.MAX_SHELF_CNT)

	slot1 = slot0.shelfInfos and #slot0.shelfInfos > 0 and slot0.selectedShipIds and #slot0.selectedShipIds > 0

	setGray(slot0.openBtn, not slot1, true)
	setButtonEnabled(slot0.openBtn, slot1)
end

slot0.UpdateShelfItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot2.name = slot3
	slot4 = slot3 <= slot0.shelfCnt

	setActive(slot2:Find("lock"), not slot4)

	slot5 = slot0.shelfInfos[slot3]

	setActive(slot2:Find("empty"), slot4 and not slot5)
	setActive(slot2:Find("commodity"), slot4 and slot5)

	if slot5 then
		LoadImageSpriteAsync("island/" .. uv0[slot5.id].icon, slot2:Find("commodity"):Find("bg/icon"))

		slot7 = slot0.baseCapacity + slot0.extraCapacity

		if slot0.isOperable then
			setText(slot6:Find("count/Text"), slot5.num .. "/" .. (slot0.extraCapacity > 0 and setColorStr(slot7, "#7BF59DFF") or slot7))
		else
			setText(slot6:Find("count/Text"), slot5.num)
		end

		setActive(slot6:Find("event"), slot0.eventEffects[slot5.id])
		setFillAmount(slot6:Find("bg/silder/bar"), slot0:GetAttrsFactorsRatio(slot5.id))
		setActive(slot6:Find("reduce"), slot0.isOperable)
		onButton(slot0, slot6:Find("reduce"), function ()
			if not uv0.isOperable then
				return
			end

			uv0:ReduceShelfCnt(uv1.id, 1)
			uv0:FlushEstimate()
		end, SFX_PANEL)

		if slot7 < slot5.num then
			slot0:ReduceShelfCnt(slot5.id, slot5.num - slot7)
			slot0:FlushEstimate()
		end
	end
end

slot0.ReduceShelfCnt = function(slot0, slot1, slot2)
	slot0.selectedDic[slot1] = slot0.selectedDic[slot1] - slot2

	if slot0.selectedDic[slot1] <= 0 then
		slot0.selectedDic[slot1] = nil
	end

	slot0:UpdateCardWithItemId(slot1)
	slot0:FlushShelfs()
end

slot0.FlushEstimate = function(slot0)
	if slot0.rest:GetStatus() == IslandRestaurant.STATUS.OPENING or slot1 == IslandRestaurant.STATUS.CLOSE then
		slot2 = slot0.rest:GetEstimateData()

		setText(slot0.estimateCntTF, slot2.cntMin .. "-" .. slot2.cntMax)
		setText(slot0.estimateSalesTF, slot2.salesMin .. "-" .. slot2.salesMax)
	else
		slot2, slot3 = slot0.rest:GetRandomSaleCntBound()
		slot7 = 0
		slot0.totalMaxSales = slot7
		slot0.totalMinSales = 0
		slot0.totalMaxCnt = 0
		slot0.totalMinCnt = 0

		for slot7, slot8 in pairs(slot0.selectedDic) do
			slot9 = slot0:CaclBaseSaleCnt(slot7)
			slot10 = math.min(slot8, math.max(slot0.minSaleCnt, slot9 + slot2))
			slot11 = math.min(slot8, math.max(slot0.minSaleCnt, slot9 + slot3))
			slot0.totalMinSales = slot0.totalMinSales + slot0:CaclGroupPrice(slot7, slot10)
			slot0.totalMaxSales = slot0.totalMaxSales + slot0:CaclGroupPrice(slot7, slot11)
			slot0.totalMinCnt = slot0.totalMinCnt + slot10
			slot0.totalMaxCnt = slot0.totalMaxCnt + slot11
		end

		setText(slot0.estimateCntTF, slot0.totalMinCnt .. "-" .. slot0.totalMaxCnt)
		setText(slot0.estimateSalesTF, slot0.totalMinSales .. "-" .. slot0.totalMaxSales)
	end
end

slot0.CaclBaseSaleCnt = function(slot0, slot1)
	return math.floor((uv0[slot1].manage_influence / 100 + (slot0.eventEffects[slot1] and slot0.eventInfluence or 0)) * (slot0.argA + slot0:GetMainAttrFactors(slot1)) * (slot0.argB + slot0:GetSubAttrFactors(slot1) * uv0[slot1].sub_attribute[2] / 100) * (slot0.argC + slot0.rest:GetRankFactor()) / slot0.saleConst)
end

slot0.CaclGroupPrice = function(slot0, slot1, slot2)
	return math.floor(uv0[slot1].order_price * slot0.priceFactor * slot2 * (1 + (slot0.eventEffects[slot1] or 0) + slot0.extraPricePer))
end

slot0.OnStatusExpired = function(slot0)
	slot0:FlushAssistants()
	slot0:FlushCards()
	slot0:FlushShelfs()
	slot0:FlushEstimate()
end

slot0.OnSelectedShipsDone = function(slot0, slot1)
	slot0.selectedShipIds = slot1

	slot0:FlushAssistants()
	slot0:FlushCards()
	slot0:FlushShelfs()
	slot0:FlushEstimate()
end

slot0.OnAutoSelect = function(slot0)
	slot0.selectedShipIds = slot0:GetAutoShipIds()

	slot0:FlushAssistants()
	slot0:FlushCards()

	slot0.selectedDic = {}

	for slot4 = 1, slot0.shelfCnt do
		if slot0.displays[slot4] then
			slot0.selectedDic[slot5.id] = math.min(slot5:GetCount(), slot0.baseCapacity + slot0.extraCapacity)
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
	slot0:FlushShelfs()
	slot0:FlushEstimate()
end

slot0.GetAutoShipIds = function(slot0)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetCharacterAgency()

	slot6 = function(slot0)
		return slot0.id
	end

	table.sort(underscore.select(slot2:GetShips(), function (slot0)
		return slot0:GetState() == IslandShip.STATE_NORMAL
	end), CompareFuncs({
		function (slot0)
			return uv0:GetEffectiveManangeUnlockSkill(slot0) and 0 or 1
		end,
		function (slot0)
			return -underscore.reduce(IslandBuffHelper.GetShipBuffsByType({
				slot0
			}, IslandBuffType.SHIP_MANAGE_SELL_PRICE), 0, function (slot0, slot1)
				return slot0 + slot1:GetBuffEffect()[2]
			end)
		end,
		function (slot0)
			return -underscore.reduce(IslandBuffHelper.GetShipBuffsByType({
				slot0
			}, IslandBuffType.SHIP_MANAGE_SELL_NUM), 0, function (slot0, slot1)
				return slot0 + slot1:GetBuffEffect()[2]
			end)
		end,
		slot6
	}))

	slot2 = {}

	for slot6 = 1, #slot0.assistantsData do
		if slot1[slot6] then
			table.insert(slot2, slot1[slot6].id)
		end
	end

	if #slot2 == 0 and #slot0.assistantsData > 0 then
		table.insert(slot2, IslandCharacterAgency.NPC_CONFIG_ID)
	end

	return slot2
end

slot0.FlushBtns = function(slot0)
	slot1 = slot0.rest

	eachChild(slot0.btnsTF, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	if slot1:GetStatus() == IslandRestaurant.STATUS.OPENING then
		if not slot0.timer then
			slot0:StartTimer()
			slot0:UpdateTime()
		end
	else
		slot0:StopTimer()
	end

	setActive(slot0.buffInfoBtn, slot0.isOperable)
end

slot0.UpdateTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = slot0.rest:GetEndTime() - slot1:GetServerTime()

	setText(slot0.btnsTF:Find("opening/time"), slot1:DescCDTime(slot2))

	if slot2 <= 0 then
		slot0:FlushBtns()
	end
end

slot0.StartTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 1, -1)

	slot0.timer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	slot0:StopTimer()

	if slot0.statusCheckTimer then
		slot0.statusCheckTimer:Stop()

		slot0.statusCheckTimer = nil
	end

	slot0:UnBlurPanel()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)
	slot0:OnHide()
end

slot0.CaclShipAttrFactors = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0) do
		slot2 = slot2 + pg.island_chara_att[slot7:GetAttrGrade(IslandShipAttr.GetAtrrName(slot1))].manage_effect / 10000
	end

	return slot2
end

return slot0
