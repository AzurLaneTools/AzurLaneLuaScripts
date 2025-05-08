slot0 = class("IslandInventoryPage", import("...base.IslandBasePage"))
slot1 = 101
slot2 = 102
slot3 = 103
slot0.INVENTORY_TYPE_OVERFLOW = 100
slot0.INVENTORY_TYPE_COMMON = 101
slot0.MODE_VIEW = 0
slot0.MODE_EDIT = 1

slot0.getUIName = function(slot0)
	return "IslandInventoryUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/close_btn")
	slot0.filterBtn = slot0:findTF("window/sort_panel/index")
	slot0.orderBtn = slot0:findTF("window/sort_panel/sort")
	slot1 = slot0:findTF("window/sort_panel/sort/Text")
	slot0.orderTxt = slot1:GetComponent(typeof(Text))
	slot0.orderArr = slot0:findTF("window/sort_panel/sort/arr")
	slot0.toggles = {
		[uv0.INVENTORY_TYPE_OVERFLOW] = slot0:findTF("window/toggles/0"),
		[IslandItem.TYPE_MATERIAL] = slot0:findTF("window/toggles/1"),
		[IslandItem.TYPE_PROP] = slot0:findTF("window/toggles/2"),
		[IslandItem.TYPE_SPECIAL_PROP] = slot0:findTF("window/toggles/3")
	}
	slot0.indexDatas = {
		[uv0.INVENTORY_TYPE_OVERFLOW] = IslandInventoryIndexData.New(uv1),
		[IslandItem.TYPE_MATERIAL] = IslandInventoryIndexData.New(uv1),
		[IslandItem.TYPE_PROP] = IslandInventoryIndexData.New(uv2),
		[IslandItem.TYPE_SPECIAL_PROP] = IslandInventoryIndexData.New(uv3)
	}
	slot0.capacityTxt = slot0:findTF("window/upgrade/Text"):GetComponent(typeof(Text))
	slot0.upgradeBtn = slot0:findTF("window/upgrade")
	slot0.upgradeProg = slot0:findTF("window/upgrade/bar")
	slot0.batchSellBtn = slot0:findTF("window/batch_sell")
	slot0.sellPanel = slot0:findTF("window/sell_panel")
	slot0.sortPaenl = slot0:findTF("window/sort_panel")
	slot0.sellBtn = slot0:findTF("window/sell_panel/batch_sell_1")
	slot0.sellCancelBtn = slot0:findTF("window/sell_panel/cancel")
	slot0.sellPriceTxt = slot0:findTF("window/sell_panel/price/Text"):GetComponent(typeof(Text))
	slot0.oneKeyPanel = slot0:findTF("window/one_key_panel")
	slot0.onekeyBtn = slot0:findTF("window/one_key_panel/fetch_btn")
	slot0.scrollRect = slot0:findTF("window/item_scrollview"):GetComponent("LScrollRect")

	setText(slot0:findTF("window/title/Text"), i18n1("仓库"))
	setText(slot0:findTF("window/batch_sell/Text"), i18n1("批量出售"))
	setText(slot0:findTF("window/sell_panel/price/label"), i18n1("合计价格:"))
	setText(slot0:findTF("window/sell_panel/cancel/Text"), i18n1("取消"))
	setText(slot0:findTF("window/sell_panel/batch_sell_1/Text"), i18n1("批量出售"))
	setText(slot0:findTF("window/one_key_panel/fetch_btn/Text"), i18n1("一键领取"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		uv0:OpenPage(IslandInventoryUpgradePage)
	end, SFX_PANEL)
	onButton(slot0, slot0.batchSellBtn, function ()
		uv0.mode = uv1.MODE_EDIT

		uv0:SetTotalCount()
		uv0:UdpateStyle()
	end, SFX_PANEL)
	onButton(slot0, slot0.sellCancelBtn, function ()
		uv0.mode = uv1.MODE_VIEW

		uv0:SetTotalCount()
		uv0:UdpateStyle()

		for slot3, slot4 in ipairs(uv0.values) do
			uv0.values[slot3] = 0
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sellBtn, function ()
		if #uv0:GetSellItems() <= 0 then
			return
		end

		uv0:ShowMsgBox({
			content = i18n1("确定出售道具？"),
			onYes = function ()
				if uv0.tagType == uv1.INVENTORY_TYPE_OVERFLOW then
					uv0:emit(IslandMediator.ON_BATCH_SELL_ITEM_4_OVERFLOW, uv2)
				else
					uv0:emit(IslandMediator.ON_BATCH_SELL_ITEM, uv2)
				end
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.onekeyBtn, function ()
		if uv0.tagType ~= uv1.INVENTORY_TYPE_OVERFLOW then
			return
		end

		uv0:emit(IslandMediator.ONE_KEY)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot0:SetUp()
end

slot0.GetSellItems = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.values) do
		slot7 = slot0.displays[slot5]
		slot1[slot7.id] = (slot1[slot7.id] or 0) + slot6
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		if slot7 > 0 then
			table.insert(slot2, {
				id = slot6,
				num = slot7
			})
		end
	end

	return slot2
end

slot0.UdpateStyle = function(slot0)
	setActive(slot0.sellPanel, slot0.mode == uv0.MODE_EDIT)
	setActive(slot0.sortPaenl, slot0.mode == uv0.MODE_VIEW and slot0.tagType ~= uv0.INVENTORY_TYPE_OVERFLOW)
	setActive(slot0.oneKeyPanel, slot0.tagType == uv0.INVENTORY_TYPE_OVERFLOW and slot0.mode ~= uv0.MODE_EDIT)
	setActive(slot0.batchSellBtn, slot0.mode == uv0.MODE_VIEW)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandScene.ON_INVENTORY_FILTER, slot0.OnInventoryFilter)
	slot0:AddListener(GAME.ISLAND_UPGRADE_INVENTORY_DONE, slot0.OnUpgrade)
	slot0:AddListener(GAME.ISLAND_SELL_ITEM_DONE, slot0.OnSell)
	slot0:AddListener(GAME.ISLAND_GET_OVERFLOW_ITEM_DOME, slot0.OnSell)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandScene.ON_INVENTORY_FILTER, slot0.OnInventoryFilter)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_INVENTORY_DONE, slot0.OnUpgrade)
	slot0:RemoveListener(GAME.ISLAND_SELL_ITEM_DONE, slot0.OnSell)
	slot0:RemoveListener(GAME.ISLAND_GET_OVERFLOW_ITEM_DOME, slot0.OnSell)
end

slot0.GetIndexData = function(slot0, slot1)
	assert(slot0.indexDatas[slot1])

	return slot0.indexDatas[slot1]
end

slot0.UpdateIndexData = function(slot0, slot1, slot2)
	assert(slot0.indexDatas[slot1])
	slot0.indexDatas[slot1]:SetData(slot2)
end

slot0.OnInventoryFilter = function(slot0, slot1)
	slot0:UpdateIndexData(slot0.tagType, slot1)
	slot0:FlushSortBtn()
	slot0:SetTotalCount()
end

slot0.OnUpgrade = function(slot0)
	slot0:SetTotalCount()
	slot0:FlushCapacity()
	slot0:ClosePage(IslandInventoryUpgradePage)
end

slot0.OnSell = function(slot0)
	slot0:SetTotalCount()
	slot0:FlushCapacity()
	slot0:ClosePage(IslandInventoryItemInfoPage)
end

slot0.SetUp = function(slot0)
	slot0.tagType = IslandItem.TYPE_MATERIAL
	slot0.mode = uv0.MODE_VIEW
	slot0.asc = true
	slot0.cards = {}

	slot0:FlushTags()
	slot0:FlushFilterBtn()
	slot0:FlushSortBtn()
	slot0:FlushList()
	slot0:FlushCapacity()
	slot0:UdpateStyle()
end

slot0.FlushCapacity = function(slot0)
	if slot0.tagType == IslandItem.TYPE_MATERIAL then
		setActive(slot0.upgradeBtn, true)
		setActive(slot0.batchSellBtn, true)

		slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
		slot2 = slot1:GetLength()
		slot3 = slot1:GetCapacity()
		slot0.capacityTxt.text = slot2 .. "/" .. slot3

		setButtonEnabled(slot0.upgradeBtn, not slot1:IsMaxLevel())

		slot4 = slot2 / slot3

		setFillAmount(slot0.upgradeProg, slot4)

		slot0.upgradeProg:GetComponent(typeof(Image)).color = slot4 > 0.85 and Color.New(0.9529411764705882, 0.4235294117647059, 0.43137254901960786, 1) or Color.New(0.2235294117647059, 0.7450980392156863, 1, 1)
	elseif slot0.tagType == uv0.INVENTORY_TYPE_OVERFLOW then
		setActive(slot0.upgradeBtn, false)
		setActive(slot0.batchSellBtn, true)
	else
		setActive(slot0.upgradeBtn, false)
		setActive(slot0.batchSellBtn, false)
	end
end

slot0.FlushTags = function(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:CheckEditMode(uv1)

				uv0.tagType = uv1

				uv0:FlushCapacity()
				uv0:FlushSortBtn()
				uv0:SetTotalCount()
				uv0:UdpateStyle()
			end
		end, SFX_PANEL)

		if slot4 == uv0.INVENTORY_TYPE_OVERFLOW then
			setText(slot5:Find("Text"), i18n1("临时背包"))
		else
			setText(slot5:Find("Text"), IslandItemKind.Type2TagName(slot4))
		end
	end

	slot0:ActiveDefaultTag()
end

slot0.ActiveDefaultTag = function(slot0)
	slot2 = getProxy(IslandProxy):GetIsland():GetInventoryAgency():ExistAnyOverFlowItem()

	setActive(slot0.toggles[uv0.INVENTORY_TYPE_OVERFLOW], slot2)

	if slot2 then
		triggerToggle(slot0.toggles[uv0.INVENTORY_TYPE_OVERFLOW], true)
	else
		triggerToggle(slot0.toggles[IslandItem.TYPE_MATERIAL], true)
	end
end

slot0.CheckEditMode = function(slot0, slot1)
	if slot0.tagType ~= slot1 and slot0.mode == uv0.MODE_EDIT then
		triggerButton(slot0.sellCancelBtn)
	end
end

slot0.FlushFilterBtn = function(slot0)
	onButton(slot0, slot0.filterBtn, function ()
		uv0:OpenPage(IslandInventoryIndexPage, uv0:GetIndexData(uv0.tagType))
	end, SFX_PANEL)
end

slot0.FlushSortBtn = function(slot0)
	onButton(slot0, slot0.orderBtn, function ()
		uv0.asc = not uv0.asc

		uv1()
		uv0:SetTotalCount()
	end, SFX_PANEL)
	(function ()
		uv0.orderTxt.text = uv0:GetIndexData(uv0.tagType):GetSortText()
		uv0.orderArr.localScale = uv0.asc and Vector2(1, -1, 1) or Vector2(1, 1, 1)
	end)()
end

slot0.FlushList = function(slot0)
	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0:SetTotalCount()
end

slot0.SetTotalCount = function(slot0)
	slot0.displays = slot0:Filter()
	slot0.values = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		table.insert(slot0.values, 0)
	end

	slot1 = slot0:GetIndexData(slot0.tagType)

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0:Sort(slot0, slot1, uv1.asc)
	end)
	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandItemCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.mode == uv1.MODE_VIEW then
			if uv0.tagType ~= uv1.INVENTORY_TYPE_OVERFLOW then
				uv0:OnClickItem(uv2)
			end
		elseif uv0.mode == uv1.MODE_EDIT then
			uv0:OnClickItemForSell(uv2)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.calcPanel, function ()
		if uv0.mode == uv1.MODE_EDIT then
			uv0:UpdateSellPrice(uv2, -1)
		end
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot2.valueInput, function (slot0)
		if not table.indexof(uv0.displays, uv1.item) then
			return
		end

		slot2 = 0

		if not slot0 or slot0 == "" or not tonumber(slot0) then
			slot2 = 1
		end

		uv0:UpdateSellPrice(uv1, tonumber(slot0) - uv0.values[slot1])
	end)

	slot0.cards[slot1] = slot2
end

slot0.OnClickItem = function(slot0, slot1)
	if slot1.item:IsInvitationLetter() then
		slot0:ShowMsgBox({
			content = i18n1("消耗" .. slot1.item:GetName() .. "X1，邀请" .. pg.island_ship[tonumber(IslandItem.StaticGetUsageArg(slot1.item.id))].name .. "\n加入队伍,是否确定？"),
			onYes = function ()
				uv0:emit(IslandMediator.ON_USE_ITEM, uv1.item.id, 1)
			end
		})
	else
		slot0:ShowMsgBox({
			type = IslandMsgBox.TYPE_COMMON_ITEM,
			itemId = slot1.item.id
		})
	end
end

slot0.OnClickItemForSell = function(slot0, slot1)
	slot0:UpdateSellPrice(slot1, 1)
end

slot0.UpdateSellPrice = function(slot0, slot1, slot2)
	if not table.indexof(slot0.displays, slot1.item) then
		return
	end

	slot9 = slot0.values[slot3] + slot2
	slot10 = slot1.item
	slot10 = slot10.GetCount
	slot0.values[slot3] = math.max(0, math.min(slot9, slot10(slot10)))

	slot1:UpdateValue(slot0.values[slot3])

	slot5 = 0

	for slot9, slot10 in ipairs(slot0.values) do
		slot5 = slot0.displays[slot9]:GetSellingPrice().count * slot10 + slot5
	end

	slot0.sellPriceTxt.text = "x" .. slot5
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.displays[slot1 + 1] then
		slot3:Update(slot0.displays[slot1 + 1], slot0.mode, slot0.values[slot1 + 1], slot0.tagType)
	end
end

slot0.Filter = function(slot0)
	slot1 = {}

	if slot0.tagType == uv0.INVENTORY_TYPE_OVERFLOW then
		slot0:CollectOverFlowInventoryItems(slot1)
	else
		slot0:CollectCommonInventoryItems(slot1)
	end

	return slot1
end

slot0.CollectOverFlowInventoryItems = function(slot0, slot1)
	for slot7, slot8 in pairs(getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOverflowItemList()) do
		table.insert(slot1, slot8)
	end
end

slot0.CollectCommonInventoryItems = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetGroupedItemList()) do
		if slot0.tagType == IslandItem.TYPE_MATERIAL and slot8:IsMaterial() and slot0.indexDatas[IslandItem.TYPE_MATERIAL]:Match(slot8) then
			table.insert(slot1, slot8)
		elseif slot0.tagType == IslandItem.TYPE_PROP and slot8:IsProp() and slot0.indexDatas[IslandItem.TYPE_PROP]:Match(slot8) then
			table.insert(slot1, slot8)
		elseif slot0.tagType == IslandItem.TYPE_SPECIAL_PROP and slot8:IsSpecialProp() and slot0.indexDatas[IslandItem.TYPE_SPECIAL_PROP]:Match(slot8) then
			table.insert(slot1, slot8)
		end
	end
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
