slot0 = class("BackYardFurniturePage", import(".BackYardShopBasePage"))

table.insert(Furniture.INDEX_TO_SHOP_TYPE, 1, {})

function slot2(slot0)
	return uv0[slot0]
end

function slot0.getUIName(slot0)
	return "BackYardFurniturePage"
end

function slot0.OnLoaded(slot0)
	slot0.scrollRect = slot0:findTF("frame/bg"):GetComponent("LScrollRect")
	slot0.searchInput = slot0:findTF("sort_bg/fliter_container/search")
	slot0.searchBtn = slot0:findTF("sort_bg/fliter_container/search/btn")
	slot0.filterBtn = slot0:findTF("sort_bg/fliter_container/filter")
	slot0.filterBtnTxt = slot0.filterBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.filterBtnTxt.text = i18n("word_default")
	slot0.orderBtn = slot0:findTF("sort_bg/fliter_container/order")
	slot0.orderBtnTxt = slot0.orderBtn:Find("Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollRect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.searchBtn, function ()
		uv0:OnSearchKeyChange()
	end)

	slot0.orderMode = BackYardDecorationFilterPanel.ORDER_MODE_DASC

	onToggle(slot0, slot0.orderBtn, function (slot0)
		uv0.orderMode = slot0 and BackYardDecorationFilterPanel.ORDER_MODE_ASC or BackYardDecorationFilterPanel.ORDER_MODE_DASC

		uv1(uv0.orderMode)
		uv0:UpdateFliterData()
		uv0.contextData.filterPanel:Sort()
		uv0:OnFilterDone()
	end, SFX_PANEL)
	function (slot0)
		slot1 = ""

		if slot0 == BackYardDecorationFilterPanel.ORDER_MODE_ASC then
			slot1 = i18n("word_asc")
		elseif slot0 == BackYardDecorationFilterPanel.ORDER_MODE_DASC then
			slot1 = i18n("word_desc")
		end

		uv0.orderBtnTxt.text = slot1
	end(slot0.orderMode)

	function slot0.contextData.filterPanel.confirmFunc()
		uv0.filterBtnTxt.text = uv0.contextData.filterPanel.sortTxt

		uv0:OnFilterDone()
	end

	onButton(slot0, slot0.filterBtn, function ()
		uv0.contextData.filterPanel:setFilterData(uv0:GetData())
		uv0.contextData.filterPanel:ExecuteAction("Show")
	end, SFX_PANEL)
	slot0:UpdateFliterData()
end

function slot0.UpdateFliterData(slot0)
	slot0.contextData.filterPanel:updateOrderMode(slot0.orderMode)
end

function slot0.OnFilterDone(slot0)
	slot0.displays = slot0.contextData.filterPanel:GetFilterData()

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.OnDisplayUpdated(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6.id == slot1.id then
			slot0.displays[slot5] = slot1

			break
		end
	end
end

function slot0.OnCardUpdated(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.furniture.id == slot1.id then
			slot6:Update(slot1)

			break
		end
	end
end

function slot0.OnDormUpdated(slot0)
	slot0:UpdateFliterData()
end

function slot0.OnSetUp(slot0)
	slot0:InitFurnitureList()
end

function slot0.OnSearchKeyChange(slot0)
	slot0:InitFurnitureList()
end

function slot0.InitFurnitureList(slot0)
	slot0.contextData.filterPanel:setFilterData(slot0:GetData())
	slot0.contextData.filterPanel:filter()
	slot0:OnFilterDone()
end

function slot0.GetData(slot0)
	slot1 = {}

	for slot10, slot11 in ipairs(pg.furniture_shop_template.all) do
		if function (slot0)
			return not slot0:isNotForSale() and (not slot0:isForActivity() or uv0[slot0.id]) and not not slot0:inTime()
		end(slot0.dorm:GetAllFurniture()[slot11] or Furniture.New({
			id = slot11
		})) and function (slot0, slot1)
			return table.contains(slot1, slot0:getConfig("type"))
		end(slot12, uv0(slot0.pageType)) and function (slot0)
			return slot0:isMatchSearchKey(getInputText(uv0.searchInput))
		end(slot12) then
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = BackYardFurnitureCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.furniture:canPurchase() then
			uv1.contextData.furnitureMsgBox:ExecuteAction("SetUp", uv0.furniture, uv1.dorm, uv1.player)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Clear()
	end
end

return slot0
