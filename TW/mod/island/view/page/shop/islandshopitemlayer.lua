slot0 = class("IslandShopItemLayer", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShopItemUI"
end

slot0.OnLoaded = function(slot0)
	slot0.panel = slot0:findTF("panel")
	slot0.closeBtn = slot0:findTF("closeBtn", slot0.panel)
	slot0.icon = slot0:findTF("icon", slot0.panel)
	slot0.discount = slot0:findTF("discount", slot0.panel)
	slot0.remainTimer = slot0:findTF("remainTimer", slot0.panel)
	slot0.name = slot0:findTF("name", slot0.panel)
	slot0.desc = slot0:findTF("desc", slot0.panel)
	slot0.buyDesc = slot0:findTF("buyDesc", slot0.panel)
	slot0.count = slot0:findTF("count/number_panel/value", slot0.panel)
	slot0.leftBtn = slot0:findTF("count/left", slot0.panel)
	slot0.rightBtn = slot0:findTF("count/right", slot0.panel)
	slot0.minBtn = slot0:findTF("count/min", slot0.panel)
	slot0.maxBtn = slot0:findTF("count/max", slot0.panel)
	slot0.bottomItemList = UIItemList.New(slot0:findTF("itemList/Viewport/Content", slot0.panel), slot0:findTF("itemList/Viewport/Content/IslandItemTpl", slot0.panel))
	slot0.buyBtn = slot0:findTF("buyBtn", slot0.panel)
	slot0.consumeIcon = slot0:findTF("consume/icon", slot0.buyBtn)
	slot0.consumeCount = slot0:findTF("consume/count", slot0.buyBtn)

	setText(slot0._tf:Find("panel/title"), i18n("island_3Dshop_buy_confirm"))
	setText(slot0._tf:Find("panel/buyBtn/text"), i18n("island_3Dshop_buy"))
	setText(slot0._tf:Find("panel/getDesc"), i18n("island_3Dshop_buy_tip0"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1, slot2)
	if slot0.charaId then
		GetImageSpriteFromAtlasAsync("island/islandshipiconall/" .. slot0.charaId, "", slot0.icon)
	else
		GetImageSpriteFromAtlasAsync(slot2:GetIcon(), "", slot0.icon)
	end

	setText(slot0.name, slot2:GetName())
	setText(slot0.desc, slot2:GetDescription())
	setActive(slot0.discount, slot2:GetDiscount() ~= 0)
	setText(slot0.discount:Find("Text"), "-" .. slot2:GetDiscount() .. "%")

	slot3 = slot2:IsTimeLimitCommodity()

	setActive(slot0.remainTimer, slot3)

	if slot3 then
		slot4 = slot2:getConfig("time")[2]
		slot5 = pg.TimeMgr.GetInstance()
		slot5 = slot5:Table2ServerTime({
			year = slot4[1][1],
			month = slot4[1][2],
			day = slot4[1][3],
			hour = slot4[2][1],
			min = slot4[2][2],
			sec = slot4[2][3]
		})
		slot6 = 86400

		slot0:StartTimer(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < uv1 then
				setText(uv2.remainTimer:Find("text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))
			else
				setText(uv2.remainTimer:Find("text"), i18n("island_3Dshop_goods_time", math.floor(slot1 / uv1)))
			end
		end)
	end

	slot4 = i18n("island_3Dshop_buy_no")

	if slot2:GetMaxNum() ~= 0 then
		slot4 = slot4 .. i18n("island_3Dshop_last", slot2:GetMaxNum() - slot2.purchasedNum)
	end

	setText(slot0.buyDesc, slot4)

	slot5 = slot2:GetMaxNum() - slot2.purchasedNum

	if slot2:GetMaxNum() == 0 then
		slot5 = 999
	end

	onButton(slot0, slot0.leftBtn, function ()
		uv0(uv1.curCount - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.rightBtn, function ()
		uv0(uv1.curCount + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.minBtn, function ()
		uv0(1)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0(uv1)
	end, SFX_PANEL)

	slot0.itemsCountTFs = {}
	slot9 = slot0.bottomItemList

	slot9:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			table.insert(uv1.itemsCountTFs, slot2:Find("icon_bg/count_bg/count"))
		end
	end)

	slot9 = slot0.bottomItemList

	slot9:align(#slot2:GetItemsWithPt())
	(function (slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.curCount = slot0

		setText(uv1.count, slot0)

		for slot4 = 1, #uv1.itemsCountTFs do
			setText(uv1.itemsCountTFs[slot4], uv2[slot4][3] * uv1.curCount)
		end

		setText(uv1.consumeCount, math.ceil((100 - uv3:GetDiscount()) / 100 * uv4[3]) * uv1.curCount)
	end)(1)

	if slot2:GetResourceConsume()[1] == DROP_TYPE_RESOURCE then
		GetImageSpriteFromAtlasAsync(Drop.New({
			type = slot7[1],
			id = slot7[2]
		}):getIcon(), "", slot0.consumeIcon)
	elseif slot7[1] == DROP_TYPE_ISLAND_ITEM then
		GetImageSpriteFromAtlasAsync(Drop.New({
			type = slot7[1],
			id = slot7[2]
		}):getIcon(), "", slot0.consumeIcon)
	end

	onButton(slot0, slot0.buyBtn, function ()
		uv2:emit(IslandMediator.BUY_COMMODITY, {
			{
				key = uv0,
				value1 = uv1.id,
				value2 = uv2.curCount
			}
		})
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.Hide)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.Hide)
end

slot0.OnShow = function(slot0, slot1, slot2, slot3)
	slot0:BlurPanel(slot0._tf)

	slot0.shopId = slot1
	slot0.commodity = slot2

	slot0:SetUp(slot1, slot2)

	if slot3 then
		slot0.charaId = slot3
	end
end

slot0.Refresh = function(slot0)
	slot0:SetUp(slot0.shopId, slot0.commodity)
end

slot0.StartTimer = function(slot0, slot1)
	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	slot0:RemoveTimer()
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
