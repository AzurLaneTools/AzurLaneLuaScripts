slot0 = class("BuildShipPoolsPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BuildShipPoolsPageUI"
end

slot0.RefreshActivityBuildPool = function(slot0, slot1)
	if underscore.detect(slot0.pools, function (slot0)
		return slot0:IsActivity() and slot0.activityId == uv0.id
	end) then
		slot0:UpdateBuildPoolExchange(slot2)
		slot0:UpdateTicket()
	end
end

slot0.RefreshFreeBuildActivity = function(slot0)
	for slot4, slot5 in pairs(slot0.freeActTimer) do
		slot5:Stop()
	end

	slot0.freeActTimer = {}
	slot4 = ActivityConst.ACTIVITY_TYPE_BUILD_FREE

	for slot4, slot5 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot4)) do
		if slot5:isEnd() == false then
			slot0.freeActTimer[slot5.id] = Timer.New(function ()
				uv0:emit(BuildShipMediator.ON_UPDATE_ACT)
			end, slot5.stopTime - pg.TimeMgr.GetInstance():GetServerTime())

			slot0.freeActTimer[slot5.id]:Start()
		end
	end
end

slot0.RefreshRegularExchangeCount = function(slot0)
	if slot0.pool then
		slot0:UpdateRegularBuildPoolExchange(slot0.pool)
	end
end

slot0.OnLoaded = function(slot0)
	slot0.quickCount = slot0:findTF("gallery/res_items/item")
	slot0.useItemTF = slot0:findTF("Text", slot0.quickCount)
	slot0.freeCount = slot0:findTF("gallery/res_items/ticket")
	slot0.ticketTF = slot0:findTF("Text", slot0.freeCount)
	slot0.patingTF = slot0:findTF("painting")
	slot0.poolContainer = slot0:findTF("gallery/toggle_bg/bg/toggles")
	slot1 = slot0.poolContainer
	slot0.newTpl = slot1:Find("new")
	slot0.newPoolTpls = {
		slot0.newTpl
	}
	slot1 = slot0.poolContainer
	slot0.specialTpl = slot1:Find("special")
	slot0.specialPoolTpls = {
		slot0.specialTpl
	}
	slot1 = slot0.poolContainer
	slot0.lightTpl = slot1:Find("light")
	slot0.lightPoolTpls = {
		slot0.lightTpl
	}
	slot1 = slot0.poolContainer
	slot0.heavyTpl = slot1:Find("heavy")
	slot0.heavyPoolTpls = {
		slot0.heavyTpl
	}
	slot0.maskContainer = slot0:findTF("gallery/mask")
	slot0.buildPoolExchangeTF = slot0:findTF("gallery/exchange_bg")
	slot0.buildPoolExchangeGetBtn = slot0.buildPoolExchangeTF:Find("get")
	slot0.buildPoolExchangeTxt = slot0.buildPoolExchangeTF:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeGetBtnMark = slot0.buildPoolExchangeGetBtn:Find("mark")
	slot0.buildPoolExchangeGetTxt = slot0.buildPoolExchangeGetBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeName = slot0.buildPoolExchangeTF:Find("name"):GetComponent(typeof(Text))
	slot0.rtRegularExchange = slot0._tf:Find("gallery/exchange_ur_bg")

	setText(slot0.rtRegularExchange:Find("name/Text"), i18n("Normalbuild_URexchange_text1"))
	onButton(slot0, slot0.rtRegularExchange:Find("name/icon"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("Normalbuild_URexchange_help")
		})
	end, SFX_PANEL)
	setText(slot0.rtRegularExchange:Find("count/name"), i18n("Normalbuild_URexchange_text2") .. ":")
	setText(slot0.rtRegularExchange:Find("show/Text"), i18n("Normalbuild_URexchange_text3"))

	slot2 = slot0.rtRegularExchange

	setText(slot2:Find("get/Text"), i18n("Normalbuild_URexchange_text4"))

	slot3 = slot0.rtRegularExchange
	slot4 = slot3
	slot5 = "get"

	for slot4, slot5 in ipairs({
		slot0.rtRegularExchange:Find("show"),
		slot3.Find(slot4, slot5)
	}) do
		onButton(slot0, slot5, function ()
			uv0:emit(BuildShipMediator.ON_BUILDPOOL_UR_EXCHANGE)
		end, SFX_PANEL)
	end

	slot0.tipSTxt = slot0:findTF("gallery/bg/type_intro/mask/title"):GetComponent("ScrollText")
	slot0.tipTime = slot0._tf:Find("gallery/bg/time_text")
	slot0.helpBtn = slot0:findTF("gallery/help_btn")
	slot0.testBtn = slot0:findTF("gallery/test_btn")
	slot0.prevArr = slot0:findTF("gallery/prev_arr")
	slot0.nextArr = slot0:findTF("gallery/next_arr")
	slot0.activityTimer = {}
	slot0.freeActTimer = {}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.quickCount, function ()
		shoppingBatch(61008, {
			id = pg.shop_template[61008].effect_args[1]
		}, 9, "build_ship_quickly_buy_stone")
	end)
	onButton(slot0, slot0.helpBtn, function ()
		slot0 = uv0.pool

		uv0.contextData.helpWindow:ExecuteAction("Show", slot0:getConfigTable(), nil, slot0:IsActivity())
	end, SFX_CANCEL)
end

slot0.Flush = function(slot0, slot1, slot2)
	slot3 = getProxy(ActivityProxy)
	slot0.pools = underscore.filter(slot1, function (slot0)
		return tobool(uv1) == (uv0:getBuildPoolActivity(slot0) and slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD or false)
	end)

	if #slot0.pools > 4 then
		slot0:AdjustToggleContainer()
	end

	slot4 = {}
	slot5 = slot0:ActivePool()
	slot6 = BuildShipScene.buildShipActPoolId

	slot0:RemoveAllTimer()
	eachChild(slot0.poolContainer, function (slot0)
		setActive(slot0, false)
	end)

	for slot10, slot11 in ipairs(slot0.pools) do
		setActive(slot0:GetPoolTpl(slot11:GetMark()), true)

		if slot11:IsActivity() then
			slot0:AddActivityTimer(slot11)
		end

		slot14 = slot13:Find("frame")

		removeOnToggle(slot14)
		triggerToggle(slot14, false)
		onToggle(slot0, slot14, function (slot0)
			if slot0 then
				uv0:SwitchPool(uv1)
			end
		end, SFX_PANEL)

		slot4[slot11:GetPoolId()] = slot13
	end

	table.sort(slot0.pools, function (slot0, slot1)
		if slot0:GetSortCode() == slot1:GetSortCode() then
			return slot1:GetPoolId() < slot0:GetPoolId()
		else
			return slot3 < slot2
		end
	end)

	for slot10, slot11 in ipairs(slot0.pools) do
		slot4[slot11:GetPoolId()]:SetAsFirstSibling()
	end

	slot7 = slot0:GetActivePool(slot5, slot6)
	slot9 = slot4[slot7:GetPoolId()]

	triggerToggle(slot9:Find("frame"), true)

	slot5, slot6 = nil
	slot0.contextData.projectName = nil

	scrollTo(slot0.poolContainer.parent, 0, 1)
	slot0:RefreshFreeBuildActivity()
	slot0:UpdateItem(slot0.contextData.itemVO.count)
	onNextTick(function ()
		uv0:UpdateArr(#uv0.pools)
	end)
end

slot1 = function(slot0)
	slot1 = _.select(slot0.pools, function (slot0)
		return slot0:GetMark() == BuildShipPool.BUILD_POOL_MARK_NEW
	end)

	table.sort(slot1, function (slot0, slot1)
		return slot0:GetPoolId() < slot1:GetPoolId()
	end)

	return slot1[1]
end

slot0.GetActivePool = function(slot0, slot1, slot2)
	if not slot1 then
		return nil
	end

	slot3 = nil

	return slot1 == BuildShipPool.BUILD_POOL_MARK_NEW and (_.detect(slot0.pools, function (slot0)
		return slot0:GetPoolId() == uv0
	end) or uv0(slot0)) or _.detect(slot0.pools, function (slot0)
		return slot0:GetMark() == uv0
	end) or slot0.pools[1]
end

slot0.AdjustToggleContainer = function(slot0)
	if not slot0.isInit then
		slot1 = slot0.poolContainer.parent

		SetParent(slot1, slot0.maskContainer)

		slot2 = 0.85
		slot1.localScale = Vector3(slot2, slot2, 1)
		slot1.sizeDelta = slot1.sizeDelta * (1 + 1 - slot2)
		slot4 = slot0.poolContainer:GetComponent(typeof(HorizontalLayoutGroup))
		slot4.padding.left = 60
		slot4.padding.right = 60
		slot4.padding.top = 0
		slot0.isInit = true
	end
end

slot0.UpdateArr = function(slot0, slot1)
	if slot1 <= 4 then
		setActive(slot0.prevArr, false)
		setActive(slot0.nextArr, false)

		return
	end

	slot2 = getBounds(slot0.maskContainer)
	slot3 = slot0.poolContainer
	slot3 = slot3:GetChild(0)
	slot4 = slot0.poolContainer
	slot4 = slot4:GetChild(slot0.poolContainer.childCount - 1)

	onScroll(slot0, slot0.poolContainer.parent, function (slot0)
		slot1 = getBounds(uv0)
		slot2 = getBounds(uv1)

		setActive(uv2.prevArr, slot0.x > 0.01)
		setActive(uv2.nextArr, slot0.x < 0.99)
	end)
	onButton(slot0, slot0.prevArr, function ()
		scrollTo(uv0.poolContainer.parent, 0, 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextArr, function ()
		scrollTo(uv0.poolContainer.parent, 1, 1)
	end, SFX_PANEL)
end

slot0.GetPoolTpl = function(slot0, slot1)
	assert(slot0[slot1 .. "PoolTpls"])

	if #slot0[slot1 .. "PoolTpls"] <= 0 then
		slot3 = slot0[slot1 .. "Tpl"]
		slot5 = Object.Instantiate(slot3, slot0.poolContainer).transform

		slot5:SetSiblingIndex(slot3:GetSiblingIndex() + 1)

		return slot5
	else
		return table.remove(slot2, 1)
	end
end

slot0.ActivePool = function(slot0)
	slot1 = _.any(slot0.pools, function (slot0)
		return slot0:IsActivity()
	end)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

	if slot0.contextData.activity and slot0.contextData.activity > 0 then
		slot0.contextData.projectName = BuildShipPool.BUILD_POOL_MARK_NEW

		if getProxy(ActivityProxy):getActivityById(slot0.contextData.activity) and not slot3:isEnd() then
			BuildShipScene.buildShipActPoolId = slot3:getConfig("config_id")
		end
	end

	slot3 = nil
	slot3 = (not slot0.contextData.projectName or slot0.contextData.projectName) and (not BuildShipScene.projectName or (BuildShipScene.projectName ~= BuildShipPool.BUILD_POOL_MARK_NEW or slot1 or BuildShipPool.BUILD_POOL_MARK_HEAVY) and BuildShipScene.projectName) and (not slot1 or BuildShipPool.BUILD_POOL_MARK_NEW) and (slot2 and not slot2:isEnd() and (_.detect(slot0.pools, function (slot0)
		return slot0.id == uv0
	end) and slot5:GetMark() or BuildShipPool.BUILD_POOL_MARK_HEAVY) or slot0.contextData.projectName or BuildShipScene.projectName or BuildShipPool.BUILD_POOL_MARK_HEAVY)

	if not underscore.any(slot0.pools, function (slot0)
		return slot0:GetMark() == uv0
	end) then
		return slot0.pools[1]:GetMark()
	else
		return slot3
	end
end

slot0.UpdateItem = function(slot0, slot1)
	setText(slot0.useItemTF, slot1)
	Canvas.ForceUpdateCanvases()
end

slot0.UpdateTicket = function(slot0)
	if getProxy(ActivityProxy):getBuildFreeActivityByBuildId(slot0.pool.id) and not slot2:isEnd() then
		slot3 = Drop.New({
			type = DROP_TYPE_VITEM,
			id = slot2:getConfig("config_client")[1],
			count = slot2.data1
		})

		setActive(slot0.freeCount:Find("tip"), slot2.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 and slot3.count > 0)
		LoadImageSpriteAtlasAsync(slot3:getConfig("icon"), "", slot0.freeCount:Find("icon"))
		setText(slot0.ticketTF, slot2.data1)
		onButton(slot0, slot0.freeCount, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot5 = slot0:findTF("gallery/item_bg/ticket")

		LoadImageSpriteAtlasAsync(slot3:getConfig("icon"), "", slot5:Find("icon"))
		setText(slot5:Find("name"), slot3:getConfig("name"))
		setText(slot5:Find("tip"), i18n("build_ticket_description"))
	end

	slot3 = checkExist(slot1:getBuildPoolActivity(slot0.pool), {
		"getConfig",
		{
			"type"
		}
	}) == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD

	setText(slot0:findTF("gallery/prints/intro/text"), slot3 and i18n("newserver_build_tip") or i18n("build_pools_intro"))
	setActive(slot0.freeCount, tobool(slot2))
	setActive(slot0.quickCount, not slot3)

	slot0.useTicket = slot3 or slot2 and slot2.data1 > 0

	setActive(slot0:findTF("gallery/item_bg/item"), not slot0.useTicket)
	setActive(slot0:findTF("gallery/item_bg/gold"), not slot0.useTicket)
	setActive(slot0:findTF("gallery/item_bg/ticket"), slot0.useTicket)
end

slot0.SwitchPool = function(slot0, slot1)
	slot0.pool = slot1
	slot0.buildPainting = nil
	slot3 = getProxy(ActivityProxy):getBuildPoolActivity(slot1)

	if PLATFORM_CODE == PLATFORM_CH and slot3 then
		slot0.buildPainting = slot3:getConfig("config_client").build_painting
	end

	setActive(slot0.tipTime, slot3 and slot3:isVariableTime())

	if isActive(slot0.tipTime) then
		slot4 = pg.TimeMgr.GetInstance()

		setText(slot0.tipTime, slot4:STimeDescC(slot3:getStartTime(), "%Y.%m.%d") .. " - " .. slot4:STimeDescC(slot3.stopTime, "%m.%d %H:%M"))
	end

	slot0:findTF("gallery/bg/type"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/BuildShipUI_atlas", "sub_title_" .. slot1:GetMark())
	slot6 = slot1:getConfigTable()
	slot7, slot8 = nil
	slot7 = (not slot1:IsActivity() or slot2:getBuildActivityCfgByID(slot6.id)) and slot2:getNoneActBuildActivityCfgByID(slot6.id)
	slot9 = LoadSprite
	slot9 = slot7 and slot7.buildship_tip

	slot0.tipSTxt:SetText(slot9 and HXSet.hxLan(slot9) or i18n("buildship_" .. slot4 .. "_tip"))

	slot0:findTF("gallery/bg"):GetComponent(typeof(Image)).sprite = slot9(slot7 and slot7.bg or "loadingbg/bg_" .. slot6.icon)

	setText(slot0:findTF("gallery/item_bg/item/Text"), slot6.number_1)
	setText(slot0:findTF("gallery/item_bg/gold/Text"), slot6.use_gold)
	slot0:UpdateBuildPoolExchange(slot1)
	slot0:UpdateRegularBuildPoolExchange(slot1)
	slot0:UpdateTicket()
	slot0:UpdateTestBtn(slot1)
	slot0:UpdateBuildPoolPaiting(slot1)

	slot13 = {}

	if slot1:getConfig("exchange_count") > 0 then
		table.insert(slot13, function (slot0)
			if getProxy(BuildShipProxy):getRegularExchangeCount() < pg.ship_data_create_exchange[REGULAR_BUILD_POOL_EXCHANGE_ID].exchange_request or PlayerPrefs.GetString("REGULAR_BUILD_MAX_TIP", "") == pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
				slot0()
			else
				slot2 = function(slot0)
					PlayerPrefs.SetString("REGULAR_BUILD_MAX_TIP", slot0 and pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") or "")
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					content = i18n("Normalbuild_URexchange_warning3"),
					stopRamindContent = i18n("dont_remind_today"),
					onYes = function ()
						uv0(uv1.stopRemindToggle.isOn)
						uv2()
					end,
					onNo = function ()
						uv0(uv1.stopRemindToggle.isOn)
					end
				})
			end
		end)
	end

	onButton(slot0, slot0:findTF("gallery/start_btn"), function ()
		seriesAsync(uv0, function ()
			slot0 = uv0.useTicket and uv1:getBuildFreeActivityByBuildId(uv0.pool.id) or nil

			if uv0.useTicket and (not slot0 or slot0:isEnd()) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			slot1 = uv0.contextData.msgbox

			slot1:ExecuteAction("Show", uv0.useTicket and {
				buildType = "ticket",
				itemVO = Item.New({
					id = slot0:getConfig("config_client")[1],
					count = slot0.data1
				}),
				buildPool = uv2,
				max = MAX_BUILD_WORK_COUNT - uv0.contextData.startCount,
				onConfirm = function (slot0)
					if uv0:IsActivity() then
						uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0, true)
					else
						uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0, true)
					end
				end
			} or {
				buildType = "base",
				player = uv0.contextData.player,
				itemVO = uv0.contextData.itemVO,
				buildPool = uv2,
				max = MAX_BUILD_WORK_COUNT - uv0.contextData.startCount,
				onConfirm = function (slot0)
					if uv0:IsActivity() then
						uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0)
					else
						uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0)
					end
				end
			})
		end)
	end, SFX_UI_BUILDING_STARTBUILDING)

	BuildShipScene.projectName = slot4

	if slot1:IsActivity() then
		BuildShipScene.buildShipActPoolId = slot1:GetPoolId()
	end
end

slot2 = function(slot0)
	if not slot0:IsActivity() then
		return false
	end

	return pg.ship_data_create_exchange[slot0:GetActivityId()] and #slot1.exchange_ship_id > 0
end

slot0.UpdateBuildPoolPaiting = function(slot0, slot1)
	slot2 = nil

	if slot0.buildPainting then
		slot2 = slot0.buildPainting
	elseif uv0(slot1) then
		slot4 = pg.ship_data_statistics[pg.ship_data_create_exchange[slot1:GetActivityId()].exchange_ship_id[1]]

		assert(slot4)

		slot2 = pg.ship_skin_template[slot4.skin_id].painting
	else
		slot2 = slot0.contextData.falgShip:getPainting()
	end

	if slot0.painting ~= slot2 then
		slot3 = function()
			uv0.painting = uv1
		end

		if slot0.buildPainting then
			setBuildPaintingPrefabAsync(slot0.patingTF, slot2, "build", slot3)
		else
			setPaintingPrefabAsync(slot0.patingTF, slot2, "build", slot3)
		end
	end
end

slot0.UpdateBuildPoolExchange = function(slot0, slot1)
	slot2, slot3, slot4 = nil

	if slot1:IsActivity() and pg.ship_data_create_exchange[slot1:GetActivityId()] then
		slot2 = slot6.exchange_request
		slot3 = slot6.exchange_available_times
		slot4 = slot6.exchange_ship_id[1]
	end

	if slot2 and slot2 > 0 and slot3 and slot3 > 0 then
		slot6 = slot1:GetActivity()
		slot8 = slot6.data2
		slot0.buildPoolExchangeTxt.text = i18n("build_count_tip") .. "<color=#FFDF48>" .. slot6.data1 .. "</color>/" .. math.min(slot3, slot8 + 1) * slot2
		slot10 = slot8 < slot3 and slot9 <= slot7

		setActive(slot0.buildPoolExchangeGetBtnMark, slot10)

		slot0.buildPoolExchangeGetTxt.text = slot8 .. "/" .. slot3
		slot0.buildPoolExchangeName.text = SwitchSpecialChar(pg.ship_data_statistics[slot4].name, true)
		slot12 = pg.ship_data_statistics[slot4].rarity

		eachChild(slot0.buildPoolExchangeTF:Find("bg"), function (slot0)
			setActive(slot0, slot0.name == tostring(uv0))
		end)
		onButton(slot0, slot0.buildPoolExchangeTF, function ()
			if uv0 then
				uv1:emit(BuildShipMediator.ON_BUILDPOOL_EXCHANGE, uv2.id)
			end
		end, SFX_PANEL)
		setGray(slot0.buildPoolExchangeGetBtn, not slot10, true)
		setButtonEnabled(slot0.buildPoolExchangeTF, slot10)
	else
		removeOnButton(slot0.buildPoolExchangeTF)
	end

	setActive(slot0.buildPoolExchangeTF, slot5)
end

slot0.UpdateRegularBuildPoolExchange = function(slot0, slot1)
	slot2 = slot1:getConfig("exchange_count") > 0

	setActive(slot0.rtRegularExchange, slot2)

	if slot2 then
		slot3 = getProxy(BuildShipProxy):getRegularExchangeCount()
		slot4 = pg.ship_data_create_exchange[REGULAR_BUILD_POOL_EXCHANGE_ID]

		setText(slot0.rtRegularExchange:Find("count/Text"), "<color=#FFDF48>" .. slot3 .. "</color>/" .. slot4.exchange_request)
		setActive(slot0.rtRegularExchange:Find("show"), slot3 < slot4.exchange_request)
		setActive(slot0.rtRegularExchange:Find("get"), slot4.exchange_request <= slot3)
	end
end

slot0.UpdateTestBtn = function(slot0, slot1)
	slot2 = false

	if PLATFORM_CODE ~= PLATFORM_JP and slot1:IsActivity() and not slot1:IsEnd() then
		if slot1:GetStageId() then
			slot2 = true

			onButton(slot0, slot0.testBtn, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("juese_tiyan"),
					onYes = function ()
						uv0:emit(BuildShipMediator.SIMULATION_BATTLE, uv1)
					end
				})
			end, SFX_PANEL)
		end
	end

	setActive(slot0.testBtn, slot2)
end

slot0.AddActivityTimer = function(slot0, slot1)
	slot0:RemoveActivityTimer(slot1)

	if slot1:IsActivity() then
		slot2 = slot1:GetActivity()

		assert(slot2)

		slot0.activityTimer[slot1.id] = Timer.New(function ()
			uv0:RemoveActivityTimer(uv1)
			uv0:emit(BuildShipMediator.ON_UPDATE_ACT)
		end, slot2.stopTime - pg.TimeMgr.GetInstance():GetServerTime(), 1)

		slot0.activityTimer[slot1.id]:Start()
	end
end

slot0.RemoveActivityTimer = function(slot0, slot1)
	if slot0.activityTimer[slot1.id] then
		slot0.activityTimer[slot1.id]:Stop()

		slot0.activityTimer[slot1.id] = nil
	end
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.activityTimer) do
		slot5:Stop()
	end

	slot0.activityTimer = {}

	for slot4, slot5 in pairs(slot0.freeActTimer) do
		slot5:Stop()
	end

	slot0.freeActTimer = {}
end

slot0.ShowOrHide = function(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveAllTimer()

	slot0.activityTimer = nil
end

return slot0
