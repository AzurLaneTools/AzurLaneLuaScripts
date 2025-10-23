slot0 = class("IslandRestaurantRankPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandRestaurantRankUI"
end

slot0.OnLoaded = function(slot0)
	slot0.viewTF = slot0._tf:Find("window/view")
	slot1 = slot0.viewTF:Find("content")
	slot2 = slot1:Find("tpl")

	setText(slot2:Find("info/top/exp/name"), i18n("island_manage_need_ext"))
	setText(slot2:Find("info/top/finished/Text"), i18n("island_manage_reach"))
	setText(slot2:Find("info/bottom/content/shelf/info/name"), i18n("island_manage_slot"))
	setText(slot2:Find("info/bottom/content/capacity/info/name"), i18n("island_manage_food_cnt"))
	setText(slot2:Find("info/bottom/content/percent/info/name"), i18n("island_manage_sale_ratio"))
	setText(slot2:Find("info/bottom/content/assistant/info/name"), i18n("island_manage_worker_cnt"))

	slot0.uiList = UIItemList.New(slot1, slot2)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("window/close"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdataItem(slot1, slot2)
		end
	end)

	slot0.rankIds = pg.island_manage_rank.all

	table.sort(slot0.rankIds)
end

slot0.InitItem = function(slot0, slot1, slot2)
	slot3 = pg.island_manage_rank[slot0.rankIds[slot1 + 1]]
	slot2.name = slot3.id

	LoadImageSpriteAsync("island/islandrestaurant/" .. slot3.icon, slot2:Find("icon"))
	setText(slot2:Find("info/top/name"), slot3.name)

	slot4 = slot2:Find("info/bottom/content")

	setText(slot4:Find("shelf/info/value"), slot3.slot_num[1])
	setText(slot4:Find("capacity/info/value"), slot3.slot_num[2])
	setText(slot4:Find("percent/info/value"), slot3.bonus_coefficient / 100 .. "%")
	setText(slot4:Find("assistant/info/value"), slot3.assistant_num)
	setActive(slot2:Find("dot/silder"), slot1 + 1 ~= #slot0.rankIds)
end

slot0.UpdataItem = function(slot0, slot1, slot2)
	slot3 = slot0.rankIds[slot1 + 1]
	slot6 = slot3 <= slot0.level

	setActive(slot2:Find("dot/finished"), slot6)
	setActive(slot2:Find("info/top/finished"), slot6)
	setActive(slot2:Find("info/top/exp"), not slot6)

	slot8 = 0

	if slot0.expData[slot3] ~= (slot0.expData[slot0.rankIds[slot1]] or 0) then
		slot8 = (slot0.sales - slot7) / (slot5 - slot7)
	end

	setSlider(slot2:Find("dot/silder"), 0, 1, slot8)
	setText(slot2:Find("info/top/exp/value"), slot0.sales .. "/" .. slot7)
end

slot0.OnShow = function(slot0, slot1)
	slot0:BlurPanel()

	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetManageAgency()
	slot0.rest = slot2:GetRestaurant(slot1)
	slot2 = slot0.rest
	slot0.level = slot2:GetRankLevel()
	slot2 = slot0.rest
	slot0.sales = slot2:GetSales()
	slot0.expData = IslandRestaurant.GET_RNAK_EXPS(slot1)
	slot2 = slot0.uiList

	slot2:align(#slot0.rankIds)

	slot3 = slot0.uiList

	slot3:eachActive(function (slot0, slot1)
		slot1:GetComponent(typeof(CanvasGroup)).alpha = 0

		table.insert(uv0, function (slot0)
			slot1 = uv0
			slot1:GetComponent(typeof(CanvasGroup)).alpha = 1
			slot1 = uv0
			slot1 = slot1:GetComponent(typeof(Animation))

			slot1:Play()

			slot1 = uv1

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.03, nil)
		end)
	end)
	seriesAsync({}, function ()
		scrollTo(uv0.viewTF, 0, 1 - (uv0.level - 1) / (#uv0.rankIds - 3))
	end)
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
