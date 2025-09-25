slot0 = class("IslandManagePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandManageUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_manage_title"))

	slot1 = slot0._tf:Find("window/view/content")
	slot2 = slot1:Find("tpl")

	setText(slot2:Find("bg/event/Text"), i18n("island_manage_sp_event"))
	setText(slot2:Find("bg/status/prepare/Text"), i18n("island_manage_no_work"))
	setText(slot2:Find("bg/status/end/Text"), i18n("island_manage_end_work"))
	setText(slot2:Find("btns/opening/Text"), i18n("island_manage_view"))
	setText(slot2:Find("btns/close/Text"), i18n("island_manage_result"))

	slot0.uiList = UIItemList.New(slot1, slot2)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			onButton(uv0, slot2:Find("btns/prepare"), function ()
				uv0:OpenPage(IslandRestaurantPage, uv0.restIds[uv1 + 1])
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("btns/opening"), function ()
				uv0:OpenPage(IslandRestaurantPage, uv0.restIds[uv1 + 1])
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("btns/close"), function ()
				uv0:OpenPage(IslandRestaurantPage, uv0.restIds[uv1 + 1])
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdataRest(slot1, slot2)
		end
	end)

	slot0.restIds = pg.island_manage_restaurant.all
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandManageAgecny.UPDATE_RESTAURANT, slot0.Flush)
	slot0:AddListener(IslandManageAgecny.ADD_RESTAURANT, slot0.Flush)
	slot0:AddListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandManageAgecny.UPDATE_RESTAURANT, slot0.Flush)
	slot0:RemoveListener(IslandManageAgecny.ADD_RESTAURANT, slot0.Flush)
	slot0:RemoveListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.Flush)
end

slot0.OnShow = function(slot0)
	slot0:BlurPanel()
	slot0:Flush()

	slot2 = slot0.uiList

	slot2:eachActive(function (slot0, slot1)
		slot1:GetComponent(typeof(CanvasGroup)).alpha = 0

		table.insert(uv0, function (slot0)
			slot1 = uv0
			slot1 = slot1:GetComponent(typeof(Animation))

			slot1:Play()

			slot1 = uv1

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.05, nil)
		end)
	end)
	seriesAsync({})
end

slot0.OnEnable = function(slot0)
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
			return slot0
		end
	}))
	slot0.uiList:align(#slot0.restIds)
	slot0:StartTimer()
	slot0:UpdateTime()
end

slot0.UpdataRest = function(slot0, slot1, slot2)
	slot3 = slot0.restIds[slot1 + 1]
	slot4 = pg.island_manage_restaurant[slot3]
	slot2.name = slot3

	LoadImageSpriteAsync("island/islandrestaurant/" .. slot4.icon, slot2:Find("bg"))
	setText(slot2:Find("bg/name/Text"), slot4.name)
	setText(slot2:Find("bg/name_en/Text"), slot4.name_en)

	slot5 = slot0.rests[slot3]
	slot6 = not slot5

	setActive(slot2:Find("bg/rank"), not slot6)
	setActive(slot2:Find("bg/lock"), slot6)
	setActive(slot2:Find("bg/event"), not slot6)
	setActive(slot2:Find("bg/status"), not slot6)
	setActive(slot2:Find("btns"), not slot6)

	if slot5 then
		slot7 = slot5:getConfig("opening_number")
		slot8 = slot5:GetRemainCnt()

		setText(slot2:Find("btns/prepare/Text"), string.format("%s(%d/%d)", i18n("island_manage_prepare"), slot8, slot7))
		setText(slot2:Find("btns/end/Text"), string.format("%s(%d/%d)", i18n("island_manage_daily_cnt_tip"), slot8, slot7))
		LoadImageSpriteAsync("island/islandrestaurant/" .. slot5:GetRankIcon(), slot2:Find("bg/rank"))
		setActive(slot2:Find("bg/event"), slot5:GetEventInfo() ~= 0)
		slot0:UpdataStatusInfo(slot2, slot5)
	end
end

slot0.UpdataStatusInfo = function(slot0, slot1, slot2)
	setActive(slot1:Find("bg/status/prepare"), slot3 == IslandRestaurant.STATUS.PREPARE)
	setActive(slot1:Find("bg/status/opening"), slot2:GetStatus() == IslandRestaurant.STATUS.OPENING or slot3 == IslandRestaurant.STATUS.CLOSE)
	setActive(slot1:Find("bg/status/end"), slot3 == IslandRestaurant.STATUS.END)

	if slot3 == IslandRestaurant.STATUS.OPENING then
		slot5 = pg.TimeMgr.GetInstance()

		setText(slot1:Find("bg/status/opening/Text"), slot5:DescCDTime(slot2:GetEndTime() - slot5:GetServerTime()))
	elseif slot3 == IslandRestaurant.STATUS.CLOSE then
		setText(slot1:Find("bg/status/opening/Text"), "00:00:00")
	end

	eachChild(slot1:Find("btns"), function (slot0)
		setActive(slot0, slot0.name == uv0)
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
	slot0:UnBlurPanel()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
end

return slot0
