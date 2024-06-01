slot0 = class("LinerBackHillScene", import("..TemplateMV.BackHillTemplate"))
slot0.optionsPath = {
	"top/btn_home"
}
slot0.ACT_ID = ActivityConst.LINER_ID
slot0.MINIGAME_ID = 65
slot0.TASK_ACT_ID = ActivityConst.LINER_SIGN_ID
slot0.NAME_ID = ActivityConst.LINER_NAMED_ID

slot0.getUIName = function(slot0)
	return "LinerBackHillUI"
end

slot0.getBGM = function(slot0)
	return slot0.activity:getConfig("config_client").backHillBgm[uv0.IsDay() and "day" or "night"]
end

slot0.IsDay = function()
	slot0 = pg.TimeMgr.GetInstance():GetServerHour()

	assert(getProxy(ActivityProxy):getActivityById(uv0.ACT_ID) and not slot1:isEnd(), "not exist liner act, type: " .. uv0.ACT_ID)

	return slot1:getConfig("config_client").time[1] <= slot0 and slot0 < slot2[2]
end

slot0.init = function(slot0)
	slot0._dayTF = slot0:findTF("day")
	slot0._nightTF = slot0:findTF("night")

	for slot4 = 0, slot0._dayTF.childCount - 1 do
		slot5 = slot0._dayTF:GetChild(slot4)
		slot0["day_" .. go(slot5).name] = slot5
	end

	for slot4 = 0, slot0._nightTF.childCount - 1 do
		slot5 = slot0._nightTF:GetChild(slot4)
		slot0["night_" .. go(slot5).name] = slot5
	end

	slot0._map = slot0._dayTF
	slot0._upper = slot0._nightTF
	slot0._log_tip = slot0:findTF("top/btn_log/tip")
	slot0._unlock = slot0:findTF("top/unlock_info")
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.timeMgr = pg.TimeMgr.GetInstance()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/btn_back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["7th_main_tip"].tip
		})
	end, SFX_PANEL)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:InitFacilityCross(slot0._dayTF, slot0._nightTF, "btn_game", function ()
		uv0:emit(LinerBackHillMediator.GO_MINIGAME, uv1.MINIGAME_ID)
	end)
	slot0:InitFacilityCross(slot0._dayTF, slot0._nightTF, "btn_cruise", function ()
		uv0:emit(LinerBackHillMediator.GO_SCENE, SCENE.LINER)
		PlayerPrefs.SetString("LinerBackHillScene", uv1.GetDate())
	end)
	slot0:InitFacilityCross(slot0._dayTF, slot0._nightTF, "btn_task", function ()
		uv0:emit(LinerBackHillMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1.TASK_ACT_ID
		})
	end)

	slot3 = not pg.NewStoryMgr.GetInstance():IsPlayed(getProxy(ActivityProxy):getActivityById(uv0.TASK_ACT_ID):getConfig("config_client").preStory)

	onButton(slot0, slot0:findTF("top/btn_log"), function ()
		if uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("liner_activity_lock"))
		else
			uv1:emit(LinerBackHillMediator.GO_SUBLAYER, Context.New({
				mediator = LinerLogBookMediator,
				viewComponent = LinerLogBookLayer
			}))
		end
	end, SFX_PANEL)
	setActive(slot0.day_btn_task, slot3)
	setActive(slot0.night_btn_task, slot3)
	setActive(slot0._unlock, slot3)
	setActive(slot0.day_btn_cruise, not slot3)
	setActive(slot0.night_btn_cruise, not slot3)
	setActive(slot0._dayTF, uv0.IsDay())
	setActive(slot0._nightTF, not uv0.IsDay())
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	setActive(slot0._log_tip, uv0.LogTip())
	setActive(slot0:findTF("tip", slot0.day_btn_game), uv0.MiniGameTip())
	setActive(slot0:findTF("tip", slot0.night_btn_game), uv0.MiniGameTip())
	setActive(slot0:findTF("tip", slot0.day_btn_cruise), uv0.CruiseTip())
	setActive(slot0:findTF("tip", slot0.night_btn_cruise), uv0.CruiseTip())
end

slot0.GetDate = function()
	return pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d")
end

slot0.LogTip = function()
	return LinerLogBookLayer.IsTip()
end

slot0.MiniGameTip = function()
	return getProxy(MiniGameProxy):GetHubByGameId(uv0.MINIGAME_ID).count > 0
end

slot0.CruiseTip = function()
	return not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER):IsFinishAllTime() and not (PlayerPrefs.GetString("LinerBackHillScene") == uv0.GetDate())
end

slot0.IsShowMainTip = function(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.LogTip() or uv0.MiniGameTip() or uv0.CruiseTip()
	end
end

slot0.willExit = function(slot0)
end

return slot0
