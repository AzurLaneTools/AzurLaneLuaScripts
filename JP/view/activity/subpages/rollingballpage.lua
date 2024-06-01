slot0 = class("RollingBallPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.icons = {
		slot0:findTF("AD/bg/npc1"),
		slot0:findTF("AD/bg/npc2"),
		slot0:findTF("AD/bg/npc3"),
		slot0:findTF("AD/bg/npc4"),
		slot0:findTF("AD/bg/npc5"),
		slot0:findTF("AD/bg/npc6"),
		slot0:findTF("AD/bg/npc7")
	}
	slot0.helpBtn = slot0:findTF("AD/help")
	slot0.goBtn = slot0:findTF("AD/go")
end

slot0.SetData = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(10)
	slot0.data = slot2
	slot0.ultimate = slot2.ultimate
	slot0.usedtime = slot2.usedtime
end

slot0.OnFirstFlush = function(slot0)
	slot0:SetData()
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 14)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.rolling_ball_help.tip
		})
	end, SFX_PANEL)
	slot0:UpdateSigned()
	slot0:CheckGet()
end

slot0.UpdateSigned = function(slot0)
	slot1 = slot0.data:getConfig("reward_need")
	slot2 = slot0.usedtime
	slot3 = slot0.ultimate == 0

	for slot7, slot8 in ipairs(slot0.icons) do
		setActive(slot8, slot7 <= slot2)
	end
end

slot0.CheckGet = function(slot0)
	if slot0.ultimate == 0 then
		if slot0.usedtime < slot0.data:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = 10,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
