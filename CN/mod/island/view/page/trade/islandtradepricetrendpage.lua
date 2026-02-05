slot0 = class("IslandTradePriceTrendPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTradePriceTrendUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiPriceList = UIItemList.New(slot0._tf:Find("frame/prices"), slot0._tf:Find("frame/prices/tpl"))
	slot0.uiDateList = UIItemList.New(slot0._tf:Find("frame/date"), slot0._tf:Find("frame/date/tpl"))
	slot0.tpl = slot0._tf:Find("frame/tpl")
	slot0.dotContainer = slot0._tf:Find("frame/dots")
	slot0.dots = {}
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.mode = slot2
	slot0.island = slot1

	slot0:InitPrices()
	slot0:InitDate()
	onNextTick(function ()
		uv0:UpdateCurve()
	end)
end

slot0.InitPrices = function(slot0)
	slot0.priceList = {}
	slot2 = slot0.uiPriceList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("Text"), slot3)
			table.insert(uv1.priceList, {
				slot3,
				slot2
			})
		end
	end)

	slot2 = slot0.uiPriceList

	slot2:align(#pg.island_set.treasure_price_scale_y.key_value_varchar)
	table.sort(slot0.priceList, function (slot0, slot1)
		return slot0[1] < slot1[1]
	end)
end

slot0.CollectDate = function(slot0)
	slot2 = GetZeroTime()

	if pg.TimeMgr.GetInstance():GetServerHour() <= 2 then
		slot2 = slot2 - 86400
	end

	slot3 = slot2 - 86400 + 10800
	slot4 = {}
	slot5 = 0

	for slot9 = 6, 1, -1 do
		if slot0.island:GetTradeAgency():ExistTrade(slot3 - slot9 * 86400) then
			slot5 = slot9

			break
		end
	end

	for slot9 = slot5, 1, -1 do
		table.insert(slot4, slot3 - slot9 * 86400)
	end

	table.insert(slot4, slot3)

	for slot9 = 1, 7 - #slot4 do
		table.insert(slot4, slot3 + slot9 * 86400)
	end

	return slot4
end

slot0.InitDate = function(slot0)
	slot0.dateList = {}

	assert(#slot0:CollectDate() == 7)
	slot0.uiDateList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("Text"), pg.TimeMgr.GetInstance():STimeDescS(slot3, "%m.%d"))

			uv1.dateList[slot3] = slot2
		end
	end)
	slot0.uiDateList:align(#slot1)
end

slot0.UpdateCurve = function(slot0)
	eachChild(slot0.dotContainer, function (slot0)
		setActive(slot0, false)
	end)

	slot1 = slot0.island:GetTradeAgency()
	slot2 = nil

	if slot0.mode == IslandTradePage.MODE_SELL then
		slot2 = slot1:GetSellPriceTrend()
	elseif slot0.mode == IslandTradePage.MODE_PURCHAS then
		slot2 = slot1:GetPriceTrend()
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0.dateList) do
		if slot2[slot7] then
			table.insert(slot3, {
				slot7,
				slot0:UpdateCurveItem(slot7, slot8, slot9)
			})
		end
	end

	table.sort(slot3, function (slot0, slot1)
		return slot0[1] < slot1[1]
	end)

	slot4 = _.map(slot3, function (slot0)
		return slot0[2]
	end)

	for slot8, slot9 in ipairs(slot3) do
		slot12 = slot3[slot8 + 1]

		if slot0.dots[slot9[1]]:Find("line") and slot12 and slot12[1] - slot9[1] == 86400 then
			slot11.sizeDelta = Vector2(4, Vector2.Distance(slot9[2].localPosition, slot12[2].localPosition))
			slot11.up = (slot12[2].position - slot9[2].position).normalized

			setActive(slot11, true)
		elseif slot11 then
			setActive(slot11, false)
		end
	end

	slot0:PlayDotAnimations(slot4)
end

slot0.PlayDotAnimations = function(slot0, slot1)
	table.insert({}, function (slot0)
		onDelayTick(slot0, 0.33)
	end)

	for slot6, slot7 in ipairs(slot1) do
		setActive(slot7, false)
		table.insert(slot2, function (slot0)
			if IsNil(uv0) then
				return
			end

			setActive(uv0, true)

			if not uv0:GetComponent("Animation") then
				return
			end

			slot1:Play("anim_IslandTradePriceTrendUI_res_tpl_in")
			onDelayTick(slot0, 0.33)
		end)
	end

	seriesAsync(slot2)
end

slot0.UpdateCurveItem = function(slot0, slot1, slot2, slot3)
	if not slot0.dots[slot1] then
		slot0.dots[slot1] = cloneTplTo(slot0.tpl, slot0.dotContainer)
	end

	setActive(slot4, true)
	setLocalPosition(slot4, Vector3(slot0.dotContainer:InverseTransformPoint(slot2:Find("Text").position).x, slot0:GetPriceYScale(slot3), 0))
	setActive(slot4:Find("dot/current"), pg.TimeMgr.GetInstance():IsSameDay(slot1, pg.TimeMgr.GetInstance():GetServerTime()))

	return slot4
end

slot0.GetPriceYScale = function(slot0, slot1)
	slot4 = slot0.priceList[2][2].localPosition.y - slot0.priceList[1][2].localPosition.y
	slot5 = nil

	for slot9, slot10 in ipairs(slot0.priceList) do
		if slot10[1] <= slot1 then
			slot5 = slot9
		end
	end

	if not slot5 then
		return
	end

	slot6 = 0
	slot7 = 0

	if slot5 == #slot0.priceList then
		slot6 = slot0.priceList[slot5][1] + 1000
		slot7 = slot0.priceList[slot5][1]
	else
		slot6 = slot0.priceList[slot5 + 1][1]
		slot7 = slot0.priceList[slot5][1]
	end

	return slot0.dotContainer:InverseTransformPoint(slot0.priceList[slot5][2]:Find("Text").position).y + slot4 * (slot1 - slot7) / (slot6 - slot7)
end

return slot0
