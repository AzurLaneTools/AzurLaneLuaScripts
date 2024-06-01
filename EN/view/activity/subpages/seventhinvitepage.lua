slot0 = class("SeventhInvitePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.rtMarks = slot0._tf:Find("AD/progress")
	slot0.rtFinish = slot0._tf:Find("AD/award")
	slot0.rtBtns = slot0._tf:Find("AD/btn_list")
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
	slot3 = slot0.rtBtns

	onButton(slot0, slot3:Find("go"), function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.gameId)
	end, SFX_PANEL)

	slot3 = slot0.rtBtns

	onButton(slot0, slot3:Find("get"), function ()
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = uv0.hubId,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.maxtime
	slot2 = slot0.usedtime

	for slot7 = 1, slot0.rtMarks.childCount do
		setActive(slot0.rtMarks:GetChild(slot7 - 1):Find("mark"), slot7 <= slot2)
		setActive(slot8:Find("icon"), slot7 == slot2 and slot0.ultimate == 0)
	end

	setActive(slot0.rtFinish:Find("got"), slot0.ultimate == 1)
	setActive(slot0.rtBtns:Find("get"), slot0.ultimate == 0 and slot2 == slot1)
	setActive(slot0.rtBtns:Find("got"), slot0.ultimate == 1)
	setActive(slot0.rtBtns:Find("go"), slot2 < slot1)
	setActive(slot0.rtBtns:Find("red"), slot2 <= slot1 and slot0.ultimate ~= 1 and slot0.data.count > 0)
end

return slot0
