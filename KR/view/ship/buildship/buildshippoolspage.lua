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

function slot0.OnLoaded(slot0)
	slot0.quickCount = slot0:findTF("gallery/item")
	slot0.useItemTF = slot0:findTF("Text", slot0.quickCount)
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
	uv0.super.Show(slot0)

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

	slot0:ActivePool()
	slot0:UpdateItem()
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

function slot0.UpdateItem(slot0)
	setText(slot0.useItemTF, slot0.contextData.itemVO.count)
end

function slot0.SwitchPool(slot0, slot1)
	slot0.pool = slot1
	slot0:findTF("gallery/bg/type"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/BuildShipUI_atlas", "sub_title_" .. slot1:GetMark())
	slot0:findTF("gallery/bg"):GetComponent(typeof(Image)).sprite = LoadSprite(getProxy(ActivityProxy):getBuildActivityCfgByID(slot1:getConfigTable().id) and slot6.bg or "loadingbg/bg_" .. slot4.icon)
	slot9 = i18n("buildship_" .. slot2 .. "_tip")

	if slot6 and slot6.buildship_tip then
		slot9 = slot6.buildship_tip
	end

	setText(slot0:findTF("gallery/bg/type_intro/title"), HXSet.hxLan(slot9))
	setText(slot0:findTF("gallery/item_bg/item/Text"), slot4.number_1)
	setText(slot0:findTF("gallery/item_bg/gold/Text"), slot4.use_gold)
	slot0:UpdateBuildPoolExchange(slot1)
	slot0:UpdateTestBtn(slot1)
	slot0:UpdateBuildPoolPaiting(slot4)
	onButton(slot0, slot0:findTF("gallery/start_btn"), function ()
		slot1 = uv0.contextData.msgbox

		slot1:ExecuteAction("Show", uv0.contextData.player, uv0.contextData.itemVO, uv1, math.max(1, _.min({
			math.floor(uv0.contextData.player.gold / uv1.use_gold),
			math.floor(uv0.contextData.itemVO.count / uv1.number_1),
			MAX_BUILD_WORK_COUNT - uv0.contextData.startCount
		})), function (slot0)
			if uv0:IsActivity() then
				uv1:emit(BuildShipMediator.ACT_ON_BUILD, uv0:GetActivityId(), uv2.id, slot0)
			else
				uv1:emit(BuildShipMediator.ON_BUILD, uv2.id, slot0)
			end
		end)
	end, SFX_UI_BUILDING_STARTBUILDING)

	BuildShipScene.projectName = slot2
end

function slot0.UpdateBuildPoolPaiting(slot0, slot1)
	slot2 = nil

	if slot0.painting ~= ((not slot1.exchange_ship_id or slot1.exchange_ship_id <= 0 or pg.ship_skin_template[pg.ship_data_statistics[slot1.exchange_ship_id].skin_id].painting) and slot0.contextData.falgShip:getPainting()) then
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
		slot0.buildPoolExchangeName.text = pg.ship_data_statistics[slot5].name

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
end

function slot0.ShowOrHide(slot0, slot1, slot2)
	if slot1 then
		slot0:Show(slot2)
	else
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	slot0:RemoveAllTimer()

	slot0.activityTimer = nil
end

return slot0
