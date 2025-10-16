slot0 = class("CowboyTownBackHillScene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "CowboyTownBackHillUI"
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/btn_back"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._tf:Find("top/btn_home"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._tf:Find("top/info/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["0815_main_help"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("btn/btn_game"), function ()
		uv0:emit(CowboyTownMediator.MINI_GAME)
	end)
	onButton(slot0, slot0._tf:Find("btn/btn_skin"), function ()
		uv0:emit(CowboyTownMediator.SKIN)
	end)
	onButton(slot0, slot0._tf:Find("btn/btn_expansion"), function ()
		uv0:emit(CowboyTownMediator.EXPANSION)
	end)
	onButton(slot0, slot0._tf:Find("btn/btn_task"), function ()
		uv0:emit(CowboyTownMediator.TASK)
	end)
	onButton(slot0, slot0._tf:Find("btn/btn_story"), function ()
		uv0:emit(CowboyTownMediator.STORY)
	end)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	setActive(slot0._tf:Find("btn/btn_game/tip"), uv0.MiniGameTip())
	setActive(slot0._tf:Find("btn/btn_expansion/tip"), uv0.ExpansionTips())
	slot0:UpdateTaskTips()
	slot0:UpdateStoryView()
end

slot0.IsShowMainTip = function(slot0)
	return uv0.MiniGameTip() or uv0.ExpansionTips() or SixYearUsTaskMediator.GetTaskRedTip() or uv0.StoryTips()
end

slot0.UpdateStoryView = function(slot0)
	setActive(slot0._tf:Find("btn/btn_story/tip"), uv0.StoryTips())
end

slot0.UpdateActivity = function(slot0, slot1)
end

slot0.MiniGameTip = function()
	return getProxy(MiniGameProxy):GetHubByGameId(CowboyTownMediator.MINI_GAME_ID).count > 0
end

slot0.ExpansionTips = function()
	return TownScene.ShowEntranceTip()
end

slot0.UpdateTaskTips = function(slot0)
	setActive(slot0._tf:Find("btn/btn_task/tip"), SixYearUsTaskMediator.GetTaskRedTip())
end

slot0.StoryTips = function()
	if getProxy(ActivityProxy):getActivityById(5535).data1 > 0 then
		return true
	end

	return false
end

return slot0
