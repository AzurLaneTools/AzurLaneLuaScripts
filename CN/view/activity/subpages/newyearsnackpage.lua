slot0 = class("NewYearSnackPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.progressTpl = slot0._tf:Find("ProgressTpl")
	slot0.progressTplContainer = slot0._tf:Find("ProgressList")
	slot0.progressUIItemList = UIItemList.New(slot0.progressTplContainer, slot0.progressTpl)
	slot0.helpBtn = slot0._tf:Find("HelpBtn")
	slot0.goBtn = slot0._tf:Find("GoBtn")
end

slot0.OnDataSetting = function(slot0)
	slot4 = getProxy(MiniGameProxy):GetHubByHubId(getProxy(MiniGameProxy):GetMiniGameData(slot0.activity:getConfig("config_client").linkMiniGameID):getConfig("hub_id"))
	slot0.needCount = slot4:getConfig("reward_need")
	slot0.leftCount = slot4.count
	slot0.playedCount = slot4.usedtime
	slot0.isGotAward = slot4.ultimate > 0
	slot0.curDay = slot0.leftCount + slot0.playedCount
end

slot0.OnFirstFlush = function(slot0)
	slot0.progressUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("Unlocked")
			slot5 = slot2:Find("Finished")
			slot6 = slot2:Find("FinalFinished")

			setActive(slot2:Find("Locked"), uv0.curDay < slot1 + 1)

			if slot1 <= uv0.curDay then
				setActive(slot4, uv0.playedCount < slot1)
				setActive(slot5, slot1 <= uv0.playedCount and slot1 ~= uv0.needCount)
				setActive(slot6, slot1 <= uv0.playedCount and slot1 == uv0.needCount)
			else
				setActive(slot4, false)
				setActive(slot5, false)
				setActive(slot6, false)
			end
		end
	end)
	slot0.progressUIItemList:align(slot0.needCount)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 19, {
			callback = function ()
				slot0 = Context.New()

				SCENE.SetSceneInfo(slot0, SCENE.NEWYEAR_BACKHILL)
				getProxy(ContextProxy):PushContext2Prev(slot0)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_xinnian2021__meishiyemian")
		})
	end, SFX_PANEL)
	slot0:tryGetFinalAward()
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

slot0.tryGetFinalAward = function(slot0)
	slot4 = getProxy(MiniGameProxy):GetHubByHubId(getProxy(MiniGameProxy):GetMiniGameData(slot0.activity:getConfig("config_client").linkMiniGameID):getConfig("hub_id"))
	slot7 = slot4.ultimate > 0

	if slot4:getConfig("reward_need") <= slot4.usedtime and not slot7 then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot4.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

slot0.IsTip = function()
	if getProxy(ActivityProxy):getActivityById(pg.activity_const.NEWYEAR_SNACK_PAGE_ID.act_id) and not slot0:isEnd() then
		slot4 = getProxy(MiniGameProxy):GetHubByHubId(getProxy(MiniGameProxy):GetMiniGameData(slot0:getConfig("config_client").linkMiniGameID):getConfig("hub_id"))
		slot7 = slot4.ultimate > 0

		if slot4:getConfig("reward_need") <= slot4.usedtime and not slot7 then
			return true
		elseif slot4.count > 0 then
			return true
		else
			return false
		end
	end
end

return slot0
