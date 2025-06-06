slot0 = class("FourthInvitePage", import("...base.BaseActivityPage"))

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
	slot0.gotBtn = slot0:findTF("AD/got")
end

slot0.OnDataSetting = function(slot0)
	slot0.gameId = slot0.activity:getConfig("config_client").mini_game_id
	slot0.hubId = pg.mini_game[slot0.gameId].hub_id
	slot0.data = getProxy(MiniGameProxy):GetHubByHubId(slot0.hubId)
	slot0.ultimate = slot0.data.ultimate
	slot0.usedtime = slot0.data.usedtime
	slot0.maxtime = slot0.data:getConfig("reward_need")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.gameId)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.catchteasure_help.tip
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	SetActive(slot0.gotBtn, slot0.ultimate == 1)
	slot0:UpdateSigned()
	slot0:CheckGet()
end

slot0.UpdateSigned = function(slot0)
	slot1 = slot0.maxtime
	slot2 = slot0.usedtime

	for slot6, slot7 in ipairs(slot0.icons) do
		setActive(slot7, slot6 <= slot2)
	end
end

slot0.CheckGet = function(slot0)
	if slot0.ultimate == 0 then
		if slot0.usedtime < slot0.maxtime then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0.hubId,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
