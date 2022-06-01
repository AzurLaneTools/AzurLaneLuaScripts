slot0 = class("BuildShipPoolsPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BuildShipPoolsPageUI"
end

function slot0.RefreshActivityBuildPool(slot0, slot1)
	if underscore.detect(slot0.pools, function (slot0)
		return slot0:IsActivity() and slot0.activityId == uv0.id
	end) then
		slot0:UpdateBuildPoolExchange(slot2)
	end
end

function slot0.RefreshFreeBuildActivity(slot0)
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

function slot0.OnLoaded(slot0)
	slot0.quickCount = slot0:findTF("gallery/res_items/item")
	slot0.useItemTF = slot0:findTF("Text", slot0.quickCount)
	slot0.freeCount = slot0:findTF("gallery/res_items/ticket")
	slot0.ticketTF = slot0:findTF("Text", slot0.freeCount)
	slot0.patingTF = slot0:findTF("painting")
	slot0.poolContainer = slot0:findTF("gallery/toggle_bg/toggles")
	slot0.buildPoolExchangeTF = slot0:findTF("gallery/exchange_bg")
	slot0.buildPoolExchangeGetBtn = slot0.buildPoolExchangeTF:Find("get")
	slot0.buildPoolExchangeTxt = slot0.buildPoolExchangeTF:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeGetBtnMark = slot0.buildPoolExchangeGetBtn:Find("mark")
	slot0.buildPoolExchangeGetTxt = slot0.buildPoolExchangeGetBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeName = slot0.buildPoolExchangeTF:Find("name"):GetComponent(typeof(Text))
	slot0.tipSTxt = slot0:findTF("gallery/bg/type_intro/mask/title"):GetComponent("ScrollText")
	slot0.tipTime = slot0._tf:Find("gallery/bg/time_text")
	slot0.helpBtn = slot0:findTF("gallery/help_btn")
	slot0.testBtn = slot0:findTF("gallery/test_btn")
	slot0.activityTimer = {}
	slot0.freeActTimer = {}
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.quickCount, function ()
		shoppingBatch(61008, {
			id = pg.shop_template[61008].effect_args[1]
		}, 9, "build_ship_quickly_buy_stone")
	end)
	onButton(slot0, slot0.helpBtn, function ()
		uv0.contextData.helpWindow:ExecuteAction("Show", uv0.pool:getConfigTable())
	end, SFX_CANCEL)
end

function slot0.Flush(slot0, slot1, slot2)
	slot3 = getProxy(ActivityProxy)
	slot0.pools = underscore.filter(slot1, function (slot0)
		return tobool(uv1) == (uv0:getBuildPoolActivity(slot0) and slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD or false)
	end)
	slot4 = slot0:ActivePool()

	slot0:RemoveAllTimer()
	eachChild(slot0.poolContainer, function (slot0)
		setActive(slot0, false)
	end)

	for slot8, slot9 in ipairs(slot0.pools) do
		setActive(slot0.poolContainer:Find(slot9:GetMark()), true)

		if slot9:IsActivity() then
			slot0:AddActivityTimer(slot9)
		end

		slot12 = slot11:Find("frame")

		onToggle(slot0, slot12, function (slot0)
			if slot0 then
				uv0:SwitchPool(uv1)
			end
		end, SFX_PANEL)
		triggerToggle(slot12, slot10 == slot4)
	end

	slot0:RefreshFreeBuildActivity()
	slot0:UpdateItem(slot0.contextData.itemVO.count)
end

function slot0.ActivePool(slot0)
	slot1 = _.any(slot0.pools, function (slot0)
		return slot0:IsActivity()
	end)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)
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

function slot0.UpdateItem(slot0, slot1)
	setText(slot0.useItemTF, slot1)
	Canvas.ForceUpdateCanvases()
end

function slot0.UpdateTicket(slot0)
	if getProxy(ActivityProxy):getBuildFreeActivityByBuildId(slot0.pool.id) and not slot2:isEnd() then
		slot3 = {
			type = DROP_TYPE_VITEM,
			id = slot2:getConfig("config_client")[1],
			count = slot2.data1
		}
		slot3.cfg = Item.GetConfig(slot3.type, slot3.id)

		setActive(slot0.freeCount:Find("tip"), slot2.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 and slot3.count > 0)
		LoadImageSpriteAtlasAsync(slot3.cfg.icon, "", slot0.freeCount:Find("icon"))
		setText(slot0.ticketTF, slot2.data1)
		onButton(slot0, slot0.freeCount, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot5 = slot0:findTF("gallery/item_bg/ticket")

		LoadImageSpriteAtlasAsync(slot3.cfg.icon, "", slot5:Find("icon"))
		setText(slot5:Find("name"), slot3.cfg.name)
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

function slot0.SwitchPool(slot0, slot1)
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
	slot0:findTF("gallery/bg"):GetComponent(typeof(Image)).sprite = LoadSprite(slot2:getBuildActivityCfgByID(slot1:getConfigTable().id) and slot7.bg or "loadingbg/bg_" .. slot6.icon)

	slot0.tipSTxt:SetText(HXSet.hxLan(slot7 and slot7.buildship_tip or i18n("buildship_" .. slot4 .. "_tip")))
	setText(slot0:findTF("gallery/item_bg/item/Text"), slot6.number_1)
	setText(slot0:findTF("gallery/item_bg/gold/Text"), slot6.use_gold)
	slot0:UpdateBuildPoolExchange(slot1)
	slot0:UpdateTestBtn(slot1)
	slot0:UpdateBuildPoolPaiting(slot6)

	if slot0.useTicket then
		onButton(slot0, slot0:findTF("gallery/start_btn"), function ()
			if not uv0:getBuildFreeActivityByBuildId(uv1.pool.id) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			uv1.contextData.msgbox:ExecuteAction("Show", {
				buildType = "ticket",
				itemVO = Item.New({
					id = slot0:getConfig("config_client")[1],
					count = slot0.data1
				}),
				buildPool = uv2,
				max = MAX_BUILD_WORK_COUNT - uv1.contextData.startCount,
				onConfirm = function (slot0)
					if uv0:IsActivity() then
						uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0, true)
					else
						uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0, true)
					end
				end
			})
		end, SFX_UI_BUILDING_STARTBUILDING)
	else
		onButton(slot0, slot0:findTF("gallery/start_btn"), function ()
			uv0.contextData.msgbox:ExecuteAction("Show", {
				buildType = "base",
				player = uv0.contextData.player,
				itemVO = uv0.contextData.itemVO,
				buildPool = uv1,
				max = MAX_BUILD_WORK_COUNT - uv0.contextData.startCount,
				onConfirm = function (slot0)
					if uv0:IsActivity() then
						uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0)
					else
						uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0)
					end
				end
			})
		end, SFX_UI_BUILDING_STARTBUILDING)
	end

	BuildShipScene.projectName = slot4
end

function slot0.UpdateBuildPoolPaiting(slot0, slot1)
	slot2 = nil

	if slot0.painting ~= ((not slot0.buildPainting or slot0.buildPainting) and (not slot1.exchange_ship_id or slot1.exchange_ship_id <= 0 or pg.ship_skin_template[pg.ship_data_statistics[slot1.exchange_ship_id].skin_id].painting) and slot0.contextData.falgShip:getPainting()) then
		slot3 = pg.UIMgr
		slot3 = slot3:GetInstance()

		slot3:LoadingOn()
		setPaintingPrefabAsync(slot0.patingTF, slot2, "build", function ()
			uv0.painting = uv1

			pg.UIMgr:GetInstance():LoadingOff()
		end)
	end
end

function slot0.UpdateBuildPoolExchange(slot0, slot1)
	slot2 = slot1:getConfigTable()
	slot4 = slot2.exchange_available_times
	slot5 = slot2.exchange_ship_id

	if slot2.exchange_request and slot3 > 0 and slot4 and slot4 > 0 and slot1:IsActivity() then
		slot7 = slot1:GetActivity()
		slot9 = slot7.data2
		slot0.buildPoolExchangeTxt.text = i18n("build_count_tip") .. "<color=#FFDF48>" .. slot7.data1 .. "</color>/" .. math.min(slot4, slot9 + 1) * slot3
		slot11 = slot9 < slot4 and slot10 <= slot8

		setActive(slot0.buildPoolExchangeGetBtnMark, slot11)

		slot0.buildPoolExchangeGetTxt.text = slot9 .. "/" .. slot4
		slot0.buildPoolExchangeName.text = SwitchSpecialChar(HXSet.hxLan(pg.ship_data_statistics[slot5].name), true)
		slot13 = pg.ship_data_statistics[slot5].rarity

		eachChild(slot0.buildPoolExchangeTF:Find("bg"), function (slot0)
			setActive(slot0, slot0.name == tostring(uv0))
		end)
		onButton(slot0, slot0.buildPoolExchangeTF, function ()
			if uv0 then
				uv1:emit(BuildShipMediator.ON_BUILDPOOL_EXCHANGE, uv2.id)
			end
		end, SFX_PANEL)
		setGray(slot0.buildPoolExchangeGetBtn, not slot11, true)
		setButtonEnabled(slot0.buildPoolExchangeTF, slot11)
	else
		removeOnButton(slot0.buildPoolExchangeTF)
	end

	setActive(slot0.buildPoolExchangeTF, slot6)
	slot0:UpdateTicket()
end

function slot0.UpdateTestBtn(slot0, slot1)
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

function slot0.AddActivityTimer(slot0, slot1)
	slot0:RemoveActivityTimer(slot1)

	if slot1:IsActivity() then
		slot0.activityTimer[slot1.id] = Timer.New(function ()
			uv0:RemoveActivityTimer(uv1)
			uv0:emit(BuildShipMediator.ON_UPDATE_ACT)
		end, slot1:GetActivity().stopTime - pg.TimeMgr.GetInstance():GetServerTime(), 1)

		slot0.activityTimer[slot1.id]:Start()
	end
end

function slot0.RemoveActivityTimer(slot0, slot1)
	if slot0.activityTimer[slot1.id] then
		slot0.activityTimer[slot1.id]:Stop()

		slot0.activityTimer[slot1.id] = nil
	end
end

function slot0.RemoveAllTimer(slot0)
	for slot4, slot5 in pairs(slot0.activityTimer) do
		slot5:Stop()
	end

	slot0.activityTimer = {}

	for slot4, slot5 in pairs(slot0.freeActTimer) do
		slot5:Stop()
	end

	slot0.freeActTimer = {}
end

function slot0.ShowOrHide(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	slot0:RemoveAllTimer()

	slot0.activityTimer = nil
end

return slot0
