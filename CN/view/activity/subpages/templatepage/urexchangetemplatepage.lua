slot0 = class("UrExchangeTemplatePage", import("view.base.BaseActivityPage"))
slot0.SP_FIRST = 1
slot0.SP_DAILY = 2
slot0.RANDOM_DAILY = 3
slot0.CHALLANGE = 4
slot0.MINI_GAME = 5
slot0.SHOP_BUY = 6

slot0.OnInit = function(slot0)
	slot0.shopProxy = getProxy(ShopsProxy)
	slot0.playerProxy = getProxy(PlayerProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.shopProxy = getProxy(ShopsProxy)
	slot0._tasksTF = slot0:findTF("AD/tasks")
	slot0._taskTpl = slot0:findTF("AD/task_tpl")
	slot0._ptTip = slot0:findTF("pt_tip")
	slot0._tipText = slot0:findTF("bg/Text", slot0._ptTip)
	slot0._btnSimulate = slot0:findTF("AD/btn_simulate")
	slot0._btnExchange = slot0:findTF("AD/btn_exchange")
	slot0._btnHelp = slot0:findTF("AD/btn_help")
	slot0._ptText = slot0:findTF("AD/icon/pt")
	slot0._resText = slot0:findTF("AD/icon/text")
	slot0.uilist = UIItemList.New(slot0._tasksTF, slot0._taskTpl)

	setActive(slot0._taskTpl, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.config = slot0.activity:getConfig("config_client")
	slot0.taskConfig = slot0.config.taskConfig
	slot0.ptId = slot0.config.ptId
	slot0.uPtId = slot0.config.uPtId
	slot0.goodsId = slot0.config.goodsId
	slot0.shopId = slot0.config.shopId
	slot0.length = #slot0.goodsId + 1
	slot0.actShop = slot0.shopProxy:getActivityShopById(slot0.shopId)
end

slot0.OnFirstFlush = function(slot0)
	setText(slot0._tipText, i18n("UrExchange_Pt_NotEnough"))

	slot0.isLinkActOpen = getProxy(ActivityProxy):getActivityById(slot0.config.activitytime) and not slot1:isEnd()

	setActive(slot0._tasksTF, slot0.isLinkActOpen)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
	onButton(slot0, slot0._btnSimulate, function ()
		if uv0.config.expedition == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tech_simulate_closed"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_simulation_confirm"),
				onYes = function ()
					uv0:emit(ActivityMediator.ON_SIMULATION_COMBAT, {
						warnMsg = "tech_simulate_quit",
						stageId = uv0.config.expedition
					}, function ()
					end, SFX_PANEL)
				end
			})
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0._btnExchange, function ()
		if uv0.canExchange then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				yesText = "text_exchange",
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = Drop.Create({
					uv0.curGoods.commodity_type,
					uv0.curGoods.commodity_id,
					1
				}),
				onYes = function ()
					uv0:emit(ActivityMediator.ON_ACT_SHOPPING, uv0.shopId, 1, uv0.curGoods.id, 1)
				end
			})
		else
			setActive(uv0._ptTip, true)

			uv0.leantween = LeanTween.delayedCall(1, System.Action(function ()
				setActive(uv0._ptTip, false)
			end)).uniqueId
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("UrExchange_Pt_help")
		})
	end, SFX_PANEL)
end

slot0.CheckSingleTask = function(slot0)
	slot2 = getProxy(TaskProxy):getTaskById(slot0) or slot1:getFinishTaskById(slot0)

	return slot2 and slot2:getTaskStatus() or -1
end

slot0.taskTypeDic = {
	[slot0.SP_FIRST] = function (slot0, slot1)
		slot2 = uv0.CheckSingleTask(slot1[1]) == 2 and 1 or 0

		return slot2 .. "/1", slot2 ~= 1 and function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
				page = TaskScene.PAGE_TYPE_ACT,
				targetId = uv1[1]
			})
		end or nil
	end,
	[slot0.SP_DAILY] = function (slot0, slot1)
		slot4 = getProxy(ChapterProxy):getChapterById(slot1[1]):isUnlock() and slot2:isPlayerLVUnlock() and not slot2:enoughTimes2Start()

		return slot4 and "1/1" or "0/1", not slot4 and function ()
			if uv0:isUnlock() then
				uv1:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LEVEL, {
					mapIdx = pg.chapter_template[uv2[1]].map
				})
			else
				uv1:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
			end
		end or nil
	end,
	[slot0.RANDOM_DAILY] = function (slot0, slot1)
		slot2 = nil

		slot3 = function()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
				page = TaskScene.PAGE_TYPE_ACT,
				targetId = uv1
			})
		end

		slot4 = 0
		slot5 = 0

		for slot9, slot10 in pairs(slot1) do
			if uv0.CheckSingleTask(slot10) == 2 then
				slot5 = slot5 + 1
			elseif slot11 == 1 or slot11 == 0 then
				slot4 = slot4 + 1
				slot2 = slot10
			end
		end

		return slot5 .. "/" .. slot4 + slot5, slot4 ~= 0 and slot3 or nil
	end,
	[slot0.CHALLANGE] = function (slot0, slot1)
		slot2 = 0
		slot3 = nil

		for slot7, slot8 in pairs(slot1) do
			slot9 = uv0.CheckSingleTask(slot8) == 2 and 1 or 0
			slot2 = slot2 + slot9

			if slot9 == 0 then
				slot3 = slot3 or slot8
			end
		end

		return slot2 .. "/" .. #slot1, slot2 ~= #slot1 and function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
				page = TaskScene.PAGE_TYPE_ACT,
				targetId = uv1
			})
		end or nil
	end,
	[slot0.MINI_GAME] = function (slot0, slot1)
		slot4 = getProxy(MiniGameProxy):GetHubByGameId(slot1[1]).count == 0

		return slot4 and "1/1" or "0/1", not slot4 and function ()
			uv0:emit(ActivityMediator.GO_MINI_GAME, uv1)
		end or nil
	end,
	[slot0.SHOP_BUY] = function (slot0, slot1)
		slot4 = pg.activity_shop_template[slot1[1]].num_limit

		return slot4 - slot3 .. "/" .. slot4, not (slot0:GetGoodsResCnt(slot1[1]) == 0) and function ()
			uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = uv0.shopId
			})
		end or nil
	end
}

slot0.UpdateTask = function(slot0, slot1, slot2)
	if not slot0.isLinkActOpen then
		return
	end

	slot4, slot5, slot6 = unpack(slot0.taskConfig[slot1 + 1])
	slot7, slot8 = uv0.taskTypeDic[slot4](slot0, slot6)

	setText(slot0:findTF("name", slot2), slot5)
	setText(slot0:findTF("count", slot2), slot7)
	setActive(slot0:findTF("complete", slot2), slot8 == nil)
	setActive(slot0:findTF("btn_go", slot2), slot8 ~= nil)

	if slot8 then
		onButton(slot0, slot0:findTF("btn_go", slot2), function ()
			uv0()
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildUrJump(uv1))
		end)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateExchangeStatus()
	slot0.uilist:align(#slot0.taskConfig)
	slot0:UpdatePtCount()
	setActive(slot0:findTF("red", slot0._btnExchange), slot0.canExchange)
	setGray(slot0._btnExchange, slot0.exchangeState == slot0.length, false)

	slot0._btnExchange:GetComponent("Image").raycastTarget = slot0.exchangeState ~= slot0.length
end

slot0.GetGoodsResCnt = function(slot0, slot1)
	return slot0.actShop:GetCommodityById(slot1):GetPurchasableCnt()
end

slot0.UpdateExchangeStatus = function(slot0)
	slot0.player = slot0.playerProxy:getData()
	slot0.ptCount = slot0.player:getResource(slot0.uPtId)
	slot0.restExchange = _.reduce(slot0.goodsId, 0, function (slot0, slot1)
		return slot0 + uv0.actShop:GetCommodityById(slot1):GetPurchasableCnt()
	end)
	slot0.exchangeState = slot0.length - slot0.restExchange
	slot0.curGoods = slot0.exchangeState < slot0.length and pg.activity_shop_template[slot0.goodsId[slot0.exchangeState]] or nil
	slot0.canExchange = slot0.exchangeState < slot0.length and slot0.curGoods.resource_num <= slot0.ptCount
end

slot0.UpdatePtCount = function(slot0)
	setText(slot0._ptText, slot0.exchangeState < slot0.length and slot0.ptCount < slot0.curGoods.resource_num and setColorStr(slot0.ptCount, COLOR_RED) or slot0.ptCount)
	setText(slot0._resText, "/" .. (slot0.exchangeState == 3 and "--" or slot0.curGoods.resource_num) .. i18n("UrExchange_Pt_charges", slot0.restExchange))
end

slot0.OnDestroy = function(slot0)
	eachChild(slot0._tasksTF, function (slot0)
		Destroy(slot0)
	end)
end

return slot0
