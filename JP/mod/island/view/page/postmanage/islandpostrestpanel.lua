slot0 = class("IslandPostRestPanel", import("view.base.BaseSubView"))
slot0.MAX_ASSISTANT_CNT = 2
slot0.MAX_SHELF_CNT = 5

slot0.getUIName = function(slot0)
	return "IslandPostRestPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("view/content")
	slot2 = slot1:Find("tpl")

	setText(slot2:Find("btns/opening/Text"), i18n("island_manage_view"))
	setText(slot2:Find("btns/close/Text"), i18n("island_manage_result"))

	slot0.uiList = UIItemList.New(slot1, slot2)
end

slot0.OnInit = function(slot0)
	slot0.restIds = pg.island_set.post_manage_operate.key_value_varchar
	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.InitItem = function(slot0, slot1, slot2)
	onButton(slot0, slot2:Find("btns/prepare"), function ()
		uv0:OpenRestaurant(uv0.restIds[uv1 + 1])
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("btns/opening"), function ()
		uv0:OpenRestaurant(uv0.restIds[uv1 + 1])
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("btns/close"), function ()
		uv0:OpenRestaurant(uv0.restIds[uv1 + 1])
	end, SFX_PANEL)
end

slot0.OpenRestaurant = function(slot0, slot1)
	slot0:emit(IslandMediator.OPEN_PAGE, "IslandRestaurantPage", {
		slot1,
		true
	})
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.restIds[slot1 + 1]
	slot2.name = slot3

	setText(slot2:Find("name"), pg.island_manage_restaurant[slot3].name)

	slot5 = slot0.rests[slot3]

	setActive(slot2:Find("lock"), not slot5)
	setActive(slot2:Find("btns/lock"), not slot5)
	setActive(slot2:Find("rank"), slot5)
	setActive(slot2:Find("opening"), slot5 and slot5:GetStatus() == IslandRestaurant.STATUS.OPENING)

	if slot5 then
		slot6 = slot5:GetEventInfo()

		setActive(slot2:Find("name/event"), slot5:GetEventInfo() ~= 0)
	else
		setActive(slot2:Find("name/event"), false)
	end

	slot6 = slot5 and slot5:GetAssistants() or {}

	UIItemList.StaticAlign(slot2:Find("ships"), slot2:Find("ships/tpl"), uv0.MAX_ASSISTANT_CNT, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setActive(slot2:Find("lock"), not slot3)

			slot4 = slot3 and slot3.shipId

			setActive(slot2:Find("icon"), slot4 and slot4 ~= 0)

			if slot4 and slot4 ~= 0 then
				LoadImageSpriteAsync("squareicon/" .. IslandShip.StaticGetPrefab(slot4), slot2:Find("icon"))
			end
		end
	end)

	slot7 = slot5 and slot5:GetCommondities() or {}
	slot8 = slot5 and slot5:GetShelfCnt() or 0

	UIItemList.StaticAlign(slot2:Find("shelfs"), slot2:Find("shelfs/tpl"), uv0.MAX_SHELF_CNT, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setActive(slot2:Find("lock"), uv1 < slot1 + 1)
			setActive(slot2:Find("drop"), slot3)

			if slot3 then
				updateCustomDrop(slot2:Find("drop"), Drop.New({
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot3.id,
					count = slot3.num
				}))
			end
		end
	end)

	if slot5 then
		slot9 = slot5:getConfig("opening_number")
		slot10 = slot5:GetRemainCnt()

		setText(slot2:Find("btns/prepare/Text"), string.format("%s(%d/%d)", i18n("island_manage_prepare"), slot10, slot9))
		setText(slot2:Find("btns/end/Text"), string.format("%s(%d/%d)", i18n("island_manage_daily_cnt_tip"), slot10, slot9))
		LoadImageSpriteAsync("island/islandrestaurant/" .. slot5:GetRankIcon(), slot2:Find("rank"), true)
		slot0:UpdataStatusInfo(slot2, slot5)
	end
end

slot0.UpdataStatusInfo = function(slot0, slot1, slot2)
	if slot2:GetStatus() == IslandRestaurant.STATUS.OPENING then
		slot4 = pg.TimeMgr.GetInstance()

		setText(slot1:Find("opening/Text"), slot4:DescCDTime(slot2:GetEndTime() - slot4:GetServerTime()))
	end

	eachChild(slot1:Find("btns"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:StopTimer()

	slot0.rests = getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurants()

	table.sort(slot0.restIds, CompareFuncs({
		function (slot0)
			return uv0.rests[slot0] and 0 or 1
		end,
		function (slot0)
			return uv0.rests[slot0] and uv0:GetStatusSortWeight(slot1:GetStatus()) or 999
		end,
		function (slot0)
			return slot0
		end
	}))
	slot0.uiList:align(#slot0.restIds)
	slot0:StartTimer()
	slot0:UpdateTime()
end

slot0.GetStatusSortWeight = function(slot0, slot1)
	return switch(slot1, {
		[IslandRestaurant.STATUS.CLOSE] = function ()
			return 1
		end,
		[IslandRestaurant.STATUS.PREPARE] = function ()
			return 2
		end,
		[IslandRestaurant.STATUS.OPENING] = function ()
			return 3
		end,
		[IslandRestaurant.STATUS.END] = function ()
			return 4
		end
	}, function ()
		return 999
	end)
end

slot0.UpdateTime = function(slot0)
	slot1 = slot0.uiList

	slot1:eachActive(function (slot0, slot1)
		if uv0.rests[uv0.restIds[slot0 + 1]] then
			uv0:UpdataStatusInfo(slot1, slot2)
		end
	end)
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
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
