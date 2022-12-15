slot0 = class("CurlingGamePage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.progressTpl = slot0:findTF("ProgressTpl")
	slot0.progressTplContainer = slot0:findTF("ProgressList")
	slot0.progressUIItemList = UIItemList.New(slot0.progressTplContainer, slot0.progressTpl)
	slot0.goBtn = slot0:findTF("GoBtn")
end

function slot0.OnDataSetting(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.activity:getConfig("config_id"))
	slot0.needCount = slot2:getConfig("reward_need")
	slot0.leftCount = slot2.count
	slot0.playedCount = slot2.usedtime
	slot0.isGotAward = slot2.ultimate > 0
	slot0.curDay = slot0.leftCount + slot0.playedCount
end

function slot0.OnFirstFlush(slot0)
	slot0.progressUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Unlocked", slot2)
			slot4 = uv0:findTF("Finished", slot2)

			setActive(uv0:findTF("Current", slot2), slot1 + 1 == uv0.playedCount)

			if slot1 <= uv0.curDay then
				setActive(slot3, uv0.playedCount < slot1)
				setActive(slot4, slot1 <= uv0.playedCount and slot1 ~= uv0.needCount)
			else
				setActive(slot3, false)
				setActive(slot4, false)
			end
		end
	end)
	slot0.progressUIItemList:align(slot0.needCount)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 33)
	end, SFX_PANEL)
	slot0:tryGetFinalAward()
end

function slot0.OnUpdateFlush(slot0)
end

function slot0.OnDestroy(slot0)
end

function slot0.tryGetFinalAward(slot0)
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
