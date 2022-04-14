slot0 = class("BuildShipPoolsPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BuildShipPoolsPageUI"
end

function slot0.RefreshActivityBuildPool(slot0)
	if _.detect(slot0.pools, function (slot0)
		return slot0:IsActivity()
	end) then
		slot0:UpdateBuildPoolExchange(slot1)
	end
end

function slot0.UpdateActivityBuildPage(slot0, slot1)
	slot0:Flush(slot1)
end

function slot0.RefreshFreeBuildActivity(slot0)
	if slot0.freeAcTimer then
		slot0.freeAcTimer:Stop()

		slot0.freeAcTimer = nil
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD_FREE) and not slot1:isEnd() then
		slot0.freeActivity = slot1
		slot2 = {
			type = DROP_TYPE_VITEM,
			id = slot1:getConfig("config_client")[1],
			count = slot1.data1
		}
		slot2.cfg = Item.GetConfig(slot2.type, slot2.id)

		setActive(slot0.freeCount:Find("tip"), slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 and slot2.count > 0)
		LoadImageSpriteAtlasAsync(slot2.cfg.icon, "", slot0.freeCount:Find("icon"))
		setText(slot0.ticketTF, slot1.data1)
		onButton(slot0, slot0.freeCount, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot4 = slot0:findTF("gallery/item_bg/ticket")

		LoadImageSpriteAtlasAsync(slot2.cfg.icon, "", slot4:Find("icon"))
		setText(slot4:Find("name"), slot2.cfg.name)
		setText(slot4:Find("tip"), i18n("build_ticket_description"))

		slot0.freeAcTimer = Timer.New(function ()
			uv0:emit(BuildShipMediator.ON_UPDATE_ACT)
		end, slot0.freeActivity.stopTime - pg.TimeMgr.GetInstance():GetServerTime())

		return
	end

	slot0.freeActivity = nil
end

function slot0.OnLoaded(slot0)
	slot0.quickCount = slot0:findTF("gallery/item")
	slot0.useItemTF = slot0:findTF("Text", slot0.quickCount)
	slot0.freeCount = slot0:findTF("gallery/ticket")
	slot0.ticketTF = slot0:findTF("Text", slot0.freeCount)
	slot0.patingTF = slot0:findTF("painting")
	slot0.poolContainer = slot0:findTF("gallery/toggle_bg/toggles")
	slot0.activityTpl = slot0:findTF("resources/new")
	slot0.tpls = {
		slot0:findTF("resources/1"),
		slot0:findTF("resources/2"),
		slot0:findTF("resources/3")
	}
	slot0.buildPoolExchangeTF = slot0:findTF("gallery/exchange_bg")
	slot0.buildPoolExchangeGetBtn = slot0.buildPoolExchangeTF:Find("get")
	slot0.buildPoolExchangeTxt = slot0.buildPoolExchangeTF:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeGetBtnMark = slot0.buildPoolExchangeGetBtn:Find("mark")
	slot0.buildPoolExchangeGetTxt = slot0.buildPoolExchangeGetBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeName = slot0.buildPoolExchangeTF:Find("name"):GetComponent(typeof(Text))
	slot0.tipSTxt = slot0:findTF("gallery/bg/type_intro/mask/title"):GetComponent("ScrollText")
	slot0.helpBtn = slot0:findTF("gallery/help_btn")
	slot0.testBtn = slot0:findTF("gallery/test_btn")

	setText(slot0:findTF("gallery/prints/intro/text"), i18n("build_pools_intro"))

	slot0.activityTimer = {}
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

function slot0.Show(slot0, slot1)
	setActiveViaLayer(slot0._tf, true)

	if not slot0.pools then
		slot0:Flush(slot1)
	end
end

function slot0.Flush(slot0, slot1)
	slot0.pools = slot1

	slot0:RemoveAllTimer()
	removeAllChildren(slot0.poolContainer)

	slot0.poolTFs = {}

	for slot5, slot6 in ipairs(slot0.pools) do
		slot7 = nil

		if slot6:IsActivity() then
			slot7 = cloneTplTo(slot0.activityTpl, slot0.poolContainer)

			slot0:AddActivityTimer(slot6)
		else
			slot7 = cloneTplTo(slot0.tpls[slot6:GetPoolId()], slot0.poolContainer)
		end

		slot8 = slot7:Find("frame")

		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				uv0:SwitchPool(uv1)
			end
		end, SFX_PANEL)

		slot0.poolTFs[slot6:GetMark()] = slot8
	end

	slot0:RefreshFreeBuildActivity()
	slot0:ActivePool()
	slot0:UpdateItem(slot0.contextData.itemVO.count)
end

function slot0.ActivePool(slot0)
	slot1 = _.any(slot0.pools, function (slot0)
		return slot0:IsActivity()
	end)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)
	slot3 = nil

	triggerToggle(slot0.poolTFs[(not slot0.contextData.projectName or slot0.contextData.projectName) and (not BuildShipScene.projectName or (BuildShipScene.projectName ~= BuildShipPool.BUILD_POOL_MARK_NEW or slot1 or BuildShipPool.BUILD_POOL_MARK_HEAVY) and BuildShipScene.projectName) and (not slot1 or BuildShipPool.BUILD_POOL_MARK_NEW) and (slot2 and not slot2:isEnd() and (_.detect(slot0.pools, function (slot0)
		return slot0.id == uv0
	end) and slot5:GetMark() or BuildShipPool.BUILD_POOL_MARK_HEAVY) or slot0.contextData.projectName or BuildShipScene.projectName or BuildShipPool.BUILD_POOL_MARK_HEAVY)], true)
end

function slot0.UpdateItem(slot0, slot1)
	setText(slot0.useItemTF, slot1)
	Canvas.ForceUpdateCanvases()
end

function slot0.UpdateTicket(slot0)
	slot1 = false

	if slot0.freeActivity and not slot0.freeActivity:isEnd() and table.contains(slot0.freeActivity:getConfig("config_data"), slot0.pool.id) then
		slot1 = true
	end

	setActive(slot0.freeCount, slot1)

	slot0.useTicket = slot1 and slot0.freeActivity.data1 > 0

	setActive(slot0:findTF("gallery/item_bg/item"), not slot0.useTicket)
	setActive(slot0:findTF("gallery/item_bg/gold"), not slot0.useTicket)
	setActive(slot0:findTF("gallery/item_bg/ticket"), slot0.useTicket)
end

function slot0.SwitchPool(slot0, slot1)
	slot0.pool = slot1
	slot0.buildPainting = nil

	if PLATFORM_CODE == PLATFORM_CH and slot0.pool.activityId and slot0.pool.activityId ~= 0 then
		slot0.buildPainting = pg.activity_template[slot0.pool.activityId] and slot2.config_client and slot2.config_client.build_painting and string.len(slot2.config_client.build_painting) ~= 0 and slot2.config_client.build_painting or nil
	end

	slot0:findTF("gallery/bg/type"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/BuildShipUI_atlas", "sub_title_" .. slot1:GetMark())
	slot0:findTF("gallery/bg"):GetComponent(typeof(Image)).sprite = LoadSprite(getProxy(ActivityProxy):getBuildActivityCfgByID(slot1:getConfigTable().id) and slot6.bg or "loadingbg/bg_" .. slot4.icon)
	slot9 = i18n("buildship_" .. slot2 .. "_tip")

	if slot6 and slot6.buildship_tip then
		slot9 = slot6.buildship_tip
	end

	slot11 = slot0.tipSTxt

	slot11:SetText(HXSet.hxLan(slot9))
	setText(slot0:findTF("gallery/item_bg/item/Text"), slot4.number_1)
	setText(slot0:findTF("gallery/item_bg/gold/Text"), slot4.use_gold)
	slot0:UpdateBuildPoolExchange(slot1)
	slot0:UpdateTestBtn(slot1)
	slot0:UpdateBuildPoolPaiting(slot4)
	onButton(slot0, slot0:findTF("gallery/start_btn"), function ()
		slot0 = nil

		if uv0.useTicket then
			slot4 = uv0.freeActivity
			slot0 = {
				isTicket = true,
				itemVO = Item.New({
					id = slot4:getConfig("config_client")[1],
					count = uv0.freeActivity.data1
				}),
				buildPool = uv1,
				max = MAX_BUILD_WORK_COUNT - uv0.contextData.startCount,
				onConfirm = function (slot0)
					if uv0:IsActivity() then
						uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0, true)
					else
						uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0, true)
					end
				end
			}
		else
			slot0 = {
				isTicket = false,
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
			}
		end

		uv0.contextData.msgbox:ExecuteAction("Show", slot0)
	end, SFX_UI_BUILDING_STARTBUILDING)

	BuildShipScene.projectName = slot2
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
		slot0.buildPoolExchangeTxt.text = "<color=#FFDF48>" .. slot7.data1 .. "</color>/" .. math.min(slot4, slot9 + 1) * slot3
		slot11 = slot9 < slot4 and slot10 <= slot8

		setActive(slot0.buildPoolExchangeGetBtnMark, slot11)

		slot0.buildPoolExchangeGetTxt.text = slot9 .. "/" .. slot4
		slot0.buildPoolExchangeName.text = SwitchSpecialChar(HXSet.hxLan(pg.ship_data_statistics[slot5].name), true)

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

	if slot0.freeAcTimer then
		slot0.freeAcTimer:Stop()

		slot0.freeAcTimer = nil
	end
end

function slot0.ShowOrHide(slot0, slot1, slot2)
	if slot0.isInit then
		setActiveViaLayer(slot0._tf, slot1)
	else
		slot0.isInit = true

		if slot1 then
			slot0:Show(slot2)
		else
			slot0:Hide()
		end
	end
end

function slot0.Hide(slot0)
	setActiveViaLayer(slot0._tf, false)
end

function slot0.OnDestroy(slot0)
	slot0:RemoveAllTimer()

	slot0.activityTimer = nil
end

return slot0
