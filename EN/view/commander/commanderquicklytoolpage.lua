slot0 = class("CommanderQuicklyToolPage", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderQuicklyToolPage"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")
	slot0.confirmBtn = slot0._tf:Find("frame/confirm_btn")
	slot0.addBtn = slot0._tf:Find("frame/content/count/add")
	slot0.reduceBtn = slot0._tf:Find("frame/content/count/reduce")
	slot0.valueTxt = slot0._tf:Find("frame/content/count/Text"):GetComponent(typeof(Text))
	slot0.time1Txt = slot0._tf:Find("frame/content/time/Text"):GetComponent(typeof(Text))
	slot0.maxTxt = slot0._tf:Find("frame/total/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("frame/content/label1"), i18n("commander_box_quickly_tool_tip_1"))
	setText(slot0._tf:Find("frame/content/label2"), i18n("commander_box_quickly_tool_tip_2"))
	setText(slot0._tf:Find("frame/content/time/label"), i18n("commander_box_quickly_tool_tip_3"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.maxCnt == 0 then
			return
		end

		uv0:UpdateValue(math.min(uv0.value + 1, uv0.maxCnt))
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		if uv0.value <= 1 then
			return
		end

		uv0:UpdateValue(math.max(1, uv0.value - 1))
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.value <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("cat_accelfrate_notenough"))

			return
		end

		if uv0.maxCnt < uv0.value then
			return
		end

		if uv0:CalcMaxUsageCnt() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_box_was_finished"))

			return
		end

		if slot0 < uv0.value then
			uv0:UpdateValue(slot0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("comander_tool_cnt_is_reclac"))

			return
		end

		uv0:emit(CommanderCatMediator.USE_QUICKLY_TOOL, uv0.itemId, uv0.value, uv0.boxId)
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	setParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
	uv0.super.Show(slot0)

	slot0.itemId = slot2
	slot0.boxId = slot1
	slot0.cost = Item.getConfigData(slot0.itemId).usage_arg[1]
	slot0.costM = slot0.cost / 60
	slot3 = getProxy(BagProxy):getItemCountById(slot2)
	slot0.maxCnt = math.min(slot0:CalcMaxUsageCnt(), slot3)
	slot0.maxTxt.text = slot3

	slot0:UpdateValue(slot0.maxCnt)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	setParent(slot0._tf, slot0._parentTf)
end

slot0.UpdateValue = function(slot0, slot1)
	slot0.value = slot1
	slot0.valueTxt.text = slot1

	slot0:AddTimer(getProxy(CommanderProxy):getBoxById(slot0.boxId):getFinishTime() - slot0.costM * slot1 * 60)
end

slot0.CalcMaxUsageCnt = function(slot0)
	if getProxy(CommanderProxy):getBoxById(slot0.boxId):getFinishTime() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		return math.ceil(slot4 / slot0.cost)
	else
		return 0
	end
end

slot0.AddTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()

			uv1.time1Txt.text = "00:00:00"
		else
			uv1.time1Txt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()
end

return slot0
