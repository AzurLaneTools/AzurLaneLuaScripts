slot0 = class("IslandExchangePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandExchangeUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_exchange_title"))
	setText(slot0._tf:Find("top/title/Text/en"), i18n("island_exchange_title_en"))

	slot1 = slot0._tf:Find("adapt/toggles/content")
	slot0.toggleUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf:Find("adapt/left")

	setText(slot2:Find("tip"), i18n("island_quickselect_tip"))

	slot0.allBtn = slot2:Find("btn_all")
	slot0.allFlagTF = slot0.allBtn:Find("flag")

	setText(slot0.allBtn:Find("Text"), i18n("island_selectall"))

	slot0.deleteBtn = slot2:Find("btn_delete")
	slot0.scrollRect = slot2:Find("view"):GetComponent("LScrollRect")
	slot0.emptyTF = slot2:Find("empty")
	slot3 = slot0._tf:Find("adapt/right")
	slot0.itemNameTxt = slot3:Find("title/name"):GetComponent(typeof(Text))
	slot0.itemTF = slot3:Find("bg_item/item")

	setText(slot3:Find("bg_count/Text"), i18n("island_exchange_own_count"))

	slot0.itemOwnTxt = slot3:Find("bg_count/content/Text"):GetComponent(typeof(Text))
	slot0.itemAddTxt = slot3:Find("bg_count/content/add"):GetComponent(typeof(Text))
	slot0.exchangeBtn = slot3:Find("btn_exchange")

	setText(slot0.exchangeBtn:Find("Text"), i18n("island_exchange_btn_text"))

	slot0.blockTF = slot0._tf:Find("block")
	slot0.itemAnim = slot3:Find("bg_item"):GetComponent(typeof(Animation))
	slot0.itemAnimEvent = slot3:Find("bg_item"):GetComponent(typeof(DftAniEvent))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.allBtn, function (slot0)
		if uv0.selAllFlag or #uv0.displays == 0 then
			return
		end

		uv0:SelecteAll()
	end, SFX_PANEL)
	onButton(slot0, slot0.deleteBtn, function ()
		uv0:SetTotalCount()

		uv0.itemAddTxt.text = ""
	end, SFX_PANEL)
	onButton(slot0, slot0.itemTF, function ()
		uv0:ShowMsgBox({
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv0.showDropData
		})
	end)

	slot1 = slot0.itemAnimEvent

	slot1:SetTriggerEvent(function ()
		uv0:SendExchangeProto()
	end)

	slot1 = slot0.itemAnimEvent

	slot1:SetEndEvent(function ()
		setActive(uv0.blockTF, false)
		uv0.itemAnim:Play("anim_IslandExchangeUI_Craft_loop")
	end)
	onButton(slot0, slot0.exchangeBtn, function ()
		if getProxy(IslandProxy):GetIsland():GetInventoryAgency():ExistAnyOverFlowItem() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_bag_max_tip"))

			return
		end

		uv0.exchangeItems = uv0:GetExchangeItems()

		if #uv0.exchangeItems <= 0 then
			return
		end

		uv0:ShowMsgBox({
			content = i18n("island_exchange_sure_tip"),
			onYes = function ()
				uv0.itemAnim:Play("anim_IslandExchangeUI_Craft")
				setActive(uv0.blockTF, true)
			end
		})
	end, SFX_PANEL)

	slot1 = slot0.toggleUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateToggleItem(slot1, slot2)
		end
	end)

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.SendExchangeProto = function(slot0)
	slot0:emit(IslandMediator.EXCHANGE_ITME, slot0.exchangeItems, slot0.showItemId, slot0.totalAddCnt)
end

slot0.OnShow = function(slot0, slot1)
	slot0.firstFlush = true
	slot0.cards = {}
	slot0.showIds = slot1 or pg.island_exchange_group.all

	slot0.toggleUIList:align(#slot0.showIds)
	triggerToggle(slot0.toggleUIList.container:GetChild(0):Find("title"), true)
	setActive(slot0.blockTF, false)
	slot0.itemAnim:Play("anim_IslandExchangeUI_Craft_loop")
	slot0:BlurPanel()
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_EXCHANGE_ITEM_DONE, slot0.OnExchangeDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_EXCHANGE_ITEM_DONE, slot0.OnExchangeDone)
end

slot0.OnExchangeDone = function(slot0)
	slot0:FlushGroup()
end

slot0.UpdateToggleItem = function(slot0, slot1, slot2)
	slot4 = pg.island_exchange_group[slot0.showIds[slot1 + 1]]

	setText(slot2:Find("title/name"), slot4.text[1])
	setText(slot2:Find("title/name/en"), slot4.text[2])
	GetImageSpriteFromAtlasAsync("island/islandshopicon", slot4.text[3], slot2:Find("title/sel/icon"))
	onToggle(slot0, slot2:Find("title"), function (slot0)
		if slot0 then
			triggerToggle(uv0:Find("list"):GetChild(0), true)
		end
	end, SFX_PANEL)
	UIItemList.StaticAlign(slot2:Find("list"), slot2:Find("list/tpl"), #slot4.exchange_group, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot4 = uv0[slot3][1]
			slot5 = uv0[slot3][2]

			setText(slot2:Find("name"), slot4)
			setText(slot2:Find("sel/name"), slot4)
			setActive(slot2:Find("line2"), slot3 ~= #uv0)
			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					if not uv0.firstFlush and uv0.showGroupId and uv0.showGroupId == uv1 then
						return
					end

					uv0.firstFlush = false
					uv0.showGroupId = uv1

					uv0:FlushGroup()
				end
			end, SFX_PANEL)
		end
	end)
end

slot0.FlushGroup = function(slot0)
	slot0:SetTotalCount()

	slot0.itemNameTxt.text = pg.island_item_data_template[slot0.showItemId].name
	slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot0.itemOwnTxt.text = slot3:GetOwnCount(slot0.showItemId)
	slot0.itemAddTxt.text = ""
	slot0.showDropData = Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot0.showItemId
	})

	updateIslandItem(slot0.itemTF, slot0.showDropData)
end

slot0.SetTotalCount = function(slot0)
	slot0.displays = slot0:CollectDisplayItems()
	slot0.values = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		table.insert(slot0.values, 0)
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
	setActive(slot0.emptyTF, #slot0.displays == 0)

	slot0.selAllFlag = false

	setActive(slot0.allFlagTF, slot0.selAllFlag)
end

slot0.UpdateCount = function(slot0)
	slot0.totalAddCnt = 0

	for slot4, slot5 in ipairs(slot0.values) do
		slot0.totalAddCnt = slot0.totalAddCnt + slot0.displays[slot4].targetNum * slot5
	end

	slot0.itemAddTxt.text = slot0.totalAddCnt > 0 and "+" .. slot0.totalAddCnt or ""
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandExchangeItemCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		uv0:UpdateCardSel(uv1, 1)
	end, SFX_PANEL)
	onButton(slot0, slot2.reduceBtn, function ()
		uv0:UpdateCardSel(uv1, -1)
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot2.valueInput, function (slot0)
		if not table.indexof(uv0.displays, uv1.item) then
			return
		end

		slot2 = 0

		if not slot0 or slot0 == "" or not tonumber(slot0) then
			slot2 = 1
		end

		uv0:UpdateCardSel(uv1, tonumber(slot0) - uv0.values[slot1])
	end)
	pressPersistTrigger(slot2.calcPanel, 0.5, function ()
		uv0:UpdateCardSel(uv1, 1)
	end, nil, true, true, 0.1, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.displays[slot1 + 1] then
		slot3:Update(slot0.displays[slot1 + 1], slot0.values[slot1 + 1])
	end
end

slot0.UpdateCardSel = function(slot0, slot1, slot2)
	if not table.indexof(slot0.displays, slot1.item) then
		return
	end

	slot0.values[slot3] = math.max(0, math.min(slot0.values[slot3] + slot2, slot1.item:GetCount()))

	slot1:UpdateValue(slot0.values[slot3])
	slot0:UpdateCount()
	slot0:CheckSelAllFlag()
end

slot0._IsSelAll = function(slot0)
	for slot4, slot5 in ipairs(slot0.values) do
		if slot5 ~= slot0.displays[slot4]:GetCount() then
			return false
		end
	end

	return true
end

slot0.CheckSelAllFlag = function(slot0)
	slot0.selAllFlag = slot0:_IsSelAll()

	setActive(slot0.allFlagTF, slot0.selAllFlag)
end

slot0.SelecteAll = function(slot0)
	slot0.values = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		slot0.values[slot4] = slot5:GetCount()
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
	slot0:UpdateCount()

	slot0.selAllFlag = true

	setActive(slot0.allFlagTF, slot0.selAllFlag)
end

slot0.CollectDisplayItems = function(slot0)
	slot1 = {}
	slot2 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot3 = pg.island_exchange_template
	slot0.showExchangeIds = slot3.get_id_list_by_group[slot0.showGroupId]
	slot0.showItemId = slot3[slot0.showExchangeIds[1]].target_item

	for slot7, slot8 in ipairs(slot0.showExchangeIds) do
		if slot2:GetItemById(slot3[slot8].origin_item) then
			slot11 = Clone(slot10)
			slot11.exchangeId = slot8
			slot11.targetNum = slot3[slot8].target_num

			table.insert(slot1, slot11)
		end
	end

	return slot1
end

slot0.GetExchangeItems = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.values) do
		slot7 = slot0.displays[slot5]

		if slot6 > 0 then
			table.insert(slot1, {
				exchangeId = slot7.exchangeId,
				itemId = slot7.id,
				num = slot6
			})
		end
	end

	return slot1
end

slot0.OnHide = function(slot0)
	slot0.itemAnim:Stop()
	slot0:UnBlurPanel()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	slot0.itemAnimEvent:SetTriggerEvent(nil)
	slot0.itemAnimEvent:SetEndEvent(nil)
end

return slot0
