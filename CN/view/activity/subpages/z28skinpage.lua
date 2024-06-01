slot0 = class("Z28SkinPage", import(".NewYearSnackPage"))

slot0.OnDataSetting = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.activity:getConfig("config_id"))
	slot0.needCount = slot2:getConfig("reward_need")
	slot0.leftCount = slot2.count
	slot0.playedCount = slot2.usedtime
	slot0.isGotAward = slot2.ultimate > 0
	slot0.curDay = slot0.leftCount + slot0.playedCount
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.progressUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("Unlocked", slot2)
			slot5 = uv0:findTF("Finished", slot2)
			slot6 = uv0:findTF("FinalFinished", slot2)

			setActive(uv0:findTF("Locked", slot2), uv0.curDay < slot1 + 1)

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

	slot1 = 36

	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0, {
			callback = function ()
				slot0 = Context.New()

				SCENE.SetSceneInfo(slot0, SCENE.NEWYEAR_BACKHILL_2022)
				getProxy(ContextProxy):PushContext2Prev(slot0)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_xinnian2022_z28")
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.progressUIItemList:align(slot0.needCount)
	slot0:tryGetFinalAward()
end

slot0.OnDestroy = function(slot0)
end

slot0.tryGetFinalAward = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.activity:getConfig("config_id"))
	slot5 = slot2.ultimate > 0

	if slot2:getConfig("reward_need") <= slot2.usedtime and not slot5 then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
