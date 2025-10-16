slot0 = class("EatFoodPage", import("...base.BaseActivityPage"))
slot1 = 35
slot2 = 31

slot0.OnInit = function(slot0)
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot0.icons = {
		slot2:Find("AD/bg/npc1"),
		slot2:Find("AD/bg/npc2"),
		slot2:Find("AD/bg/npc3"),
		slot2:Find("AD/bg/npc4"),
		slot2:Find("AD/bg/npc5"),
		slot2:Find("AD/bg/npc6"),
		slot2:Find("AD/bg/npc7")
	}
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot2 = slot0._tf
	slot0.locks = {
		slot2:Find("AD/bg/lock1"),
		slot2:Find("AD/bg/lock2"),
		slot2:Find("AD/bg/lock3"),
		slot2:Find("AD/bg/lock4"),
		slot2:Find("AD/bg/lock5"),
		slot2:Find("AD/bg/lock6"),
		slot2:Find("AD/bg/lock7")
	}
	slot1 = slot0._tf
	slot0.helpBtn = slot1:Find("AD/help")
	slot1 = slot0._tf
	slot0.goBtn = slot1:Find("AD/go")
	slot2 = Drop.Create(pg.mini_game_hub[uv0].reward_display)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("AD/btnFinalAward"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.SetData = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(uv0)
	slot0.data = slot2
	slot0.ultimate = slot2.ultimate
	slot0.usedtime = slot2.usedtime
	slot0.count = slot2.count
end

slot0.OnFirstFlush = function(slot0)
	slot0:SetData()
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.eatgame_tips.tip
		})
	end, SFX_PANEL)
	slot0:UpdateSigned()
	slot0:CheckGet()
end

slot0.UpdateSigned = function(slot0)
	slot1 = slot0.data:getConfig("reward_need")
	slot3 = slot0.ultimate == 0
	slot4 = slot0.usedtime + slot0.count

	for slot8, slot9 in ipairs(slot0.icons) do
		slot11 = slot8 <= slot4

		setActive(slot0.icons[slot8], false)
		setActive(slot0.locks[slot8], false)

		if slot8 <= slot2 then
			setActive(slot0.icons[slot8], slot10)
		elseif not slot11 then
			setActive(slot0.locks[slot8], not slot11)
		end
	end
end

slot0.CheckGet = function(slot0)
	if slot0.ultimate == 0 then
		if slot0.usedtime < slot0.data:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = uv0,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
