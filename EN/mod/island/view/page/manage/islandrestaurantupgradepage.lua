slot0 = class("IslandRestaurantUpgradePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandRestaurantUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTF = slot0._tf:Find("title/name/Text")
	slot1 = slot0._tf:Find("window/summary")

	setText(slot1:Find("title/Text"), i18n("island_manage_result_3"))

	slot0.shelfTF = slot1:Find("shelf/info/value")

	setText(slot1:Find("shelf/info/name"), i18n("island_manage_slot"))

	slot0.capacityTF = slot1:Find("capacity/info/value")

	setText(slot1:Find("capacity/info/name"), i18n("island_manage_food_cnt"))

	slot0.percentTF = slot1:Find("percent/info/value")

	setText(slot1:Find("percent/info/name"), i18n("island_manage_sale_ratio"))

	slot0.assistantTF = slot1:Find("assistant/info/value")

	setText(slot1:Find("assistant/info/name"), i18n("island_manage_worker_cnt"))

	slot0.viewTF = slot0._tf:Find("window/rank")
	slot0.uiList = UIItemList.New(slot0.viewTF:Find("content"), slot0.viewTF:Find("content/tpl"))

	setText(slot0._tf:Find("tip"), i18n("child_close_tip"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = pg.island_manage_rank[uv0.rankIds[slot1 + 1]]
			slot2.name = slot3.id

			LoadImageSpriteAsync("island/islandrestaurant/" .. slot3.icon, slot2:Find("icon"))
			setActive(slot2:Find("dot/silder"), slot1 + 1 ~= #uv0.rankIds)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdataItem(slot1, slot2)
		end
	end)

	slot0.rankIds = pg.island_manage_rank.all

	table.sort(slot0.rankIds)
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:BlurPanel()

	slot0.callback = slot2
	slot0.restId = slot1.restId
	slot0.oldSale = slot1.oldSale
	slot0.rest = getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(slot0.restId)
	slot0.level = slot0.rest:GetRankLevel()
	slot0.sales = slot0.rest:GetSales()
	slot0.expData = IslandRestaurant.GET_RNAK_EXPS(slot0.restId)

	setText(slot0.titleTF, slot0.rest:getConfig("name"))
	slot0:UpdataSummary()
	slot0.uiList:align(#slot0.rankIds)
	scrollTo(slot0.viewTF, (slot0.level - 1) / (#slot0.rankIds - 3), 0)
end

slot0.UpdataItem = function(slot0, slot1, slot2)
	slot3 = slot0.rankIds[slot1 + 1]

	setActive(slot2:Find("dot/finished"), slot3 <= slot0.level)

	slot8 = 0

	if slot0.expData[slot3] ~= (slot0.expData[slot0.rankIds[slot1]] or 0) then
		slot8 = (slot0.sales - slot7) / (slot5 - slot7)
	end

	setSlider(slot2:Find("dot/silder"), 0, 1, slot8)
end

slot0.UpdataSummary = function(slot0)
	slot2 = pg.island_manage_rank[slot0.level - 1]

	setText(slot0.shelfTF:Find("base"), slot2.slot_num[1])
	setText(slot0.shelfTF:Find("add"), pg.island_manage_rank[slot0.level].slot_num[1] - slot2.slot_num[1] > 0 and "+" .. slot3 or "")
	setText(slot0.capacityTF:Find("base"), slot2.slot_num[2])
	setText(slot0.capacityTF:Find("add"), slot1.slot_num[2] - slot2.slot_num[2] > 0 and "+" .. slot4 or "")
	setText(slot0.percentTF:Find("base"), slot2.bonus_coefficient / 100 .. "%")
	setText(slot0.percentTF:Find("add"), (slot1.bonus_coefficient - slot2.bonus_coefficient) / 100 > 0 and "+" .. slot5 .. "%" or "")
	setText(slot0.assistantTF:Find("base"), slot2.assistant_num)
	setText(slot0.assistantTF:Find("add"), slot1.assistant_num - slot2.assistant_num > 0 and "+" .. slot6 or "")
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
	existCall(slot0.callback)

	slot0.callback = nil
end

return slot0
