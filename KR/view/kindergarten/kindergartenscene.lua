slot0 = class("KindergartenScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "KindergartenUI"
end

slot0.init = function(slot0)
	slot0.mainAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.topUI = slot0:findTF("ui/top")
	slot1 = slot0:findTF("title/title_kinder", slot0.topUI)

	slot1:GetComponent(typeof(Image)):SetNativeSize()

	slot0:findTF("FX/textmask", slot1).localScale = {
		x = slot1.rect.width,
		y = slot1.rect.height
	}
	slot0.bottomUI = slot0:findTF("ui/bottom")
	slot0.paradiseBtn = slot0:findTF("paradise", slot0.bottomUI)
	slot0.paradiseValue = slot0:findTF("value/Text", slot0.paradiseBtn)
	slot0.adventureBtn = slot0:findTF("adventure", slot0.bottomUI)
	slot0.rightUI = slot0:findTF("ui/right")
	slot0.ptBtn = slot0:findTF("pt", slot0.rightUI)
	slot0.ptValue = slot0:findTF("value/Text", slot0.ptBtn)
	slot0.ptTip = slot0:findTF("tip", slot0.ptBtn)
	slot0.rankBtn = slot0:findTF("rank", slot0.rightUI)
	slot0.taskBtn = slot0:findTF("task", slot0.rightUI)
	slot0.taskTip = slot0:findTF("tip", slot0.taskBtn)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("back", slot0.topUI), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("home", slot0.topUI), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help", slot0.topUI), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["202406_main_help"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.paradiseBtn, function ()
		uv0:emit(KindergartenMediator.GO_SUBLAYER, Context.New({
			mediator = TongXinSpringMediator,
			viewComponent = TongXinSpringLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.adventureBtn, function ()
		uv0:emit(KindergartenMediator.GO_SCENE, SCENE.BOSSRUSH_MAIN)
	end, SFX_PANEL)
	onButton(slot0, slot0.ptBtn, function ()
		uv0:emit(KindergartenMediator.GO_SUBLAYER, Context.New({
			mediator = ChildishnessSchoolPtMediator,
			viewComponent = ChildishnessSchoolPtPage
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(KindergartenMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(KindergartenMediator.GO_SUBLAYER, Context.New({
			mediator = ChildishnessSchoolTaskMediator,
			viewComponent = ChildishnessSchoolTaskPage
		}))
	end, SFX_PANEL)
	slot0.mainAnim:Play(slot0.contextData.isBack and "anim_kinder_main_show" or "anim_kinder_main_in")
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0:UpdatePt()
	slot0:UpdateTask()
end

slot0.UpdatePt = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_PT_ACT_ID) and not slot1:isEnd() then
		setActive(slot0.ptBtn, true)
		setActive(slot0.ptTip, uv0.ShowPtTip(slot1))
		setText(slot0.ptValue, slot1.data1)
	else
		setActive(slot0.ptBtn, false)
	end
end

slot0.UpdateTask = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_TASK_ACT_ID) and not slot1:isEnd() then
		setActive(slot0.taskBtn, true)
		setActive(slot0.taskTip, uv0.ShowTaskTip(slot1))
	else
		setActive(slot0.taskBtn, false)
	end
end

slot0.UpdateParadise = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING) and not slot1:isEnd() then
		setActive(slot0.paradiseBtn, true)
		setText(slot0.paradiseValue, string.format("(%d/%d)", #slot1:GetAvaliableShipIds(), slot1:GetTotalSlotCount()))
	else
		setActive(slot0.paradiseBtn, false)
	end
end

slot0.onBackPressed = function(slot0)
	slot0:quickExitFunc()
end

slot0.ShowPtTip = function(slot0)
	return Activity.IsActivityReady(slot0 or getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_PT_ACT_ID))
end

slot0.ShowTaskTip = function(slot0)
	return Activity.IsActivityReady(slot0 or getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_TASK_ACT_ID))
end

slot0.IsShowMainTip = function()
	return uv0.ShowPtTip() or uv0.ShowTaskTip()
end

return slot0
