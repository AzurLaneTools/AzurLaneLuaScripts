slot0 = class("SnowballPage", import("...base.BaseActivityPage"))
slot1 = 14
slot2 = 18

function slot0.OnInit(slot0)
	slot0.icons = {
		slot0:findTF("AD/bg/npc1"),
		slot0:findTF("AD/bg/npc2"),
		slot0:findTF("AD/bg/npc3"),
		slot0:findTF("AD/bg/npc4"),
		slot0:findTF("AD/bg/npc5"),
		slot0:findTF("AD/bg/npc6"),
		slot0:findTF("AD/bg/npc7")
	}
	slot0.opens = {
		slot0:findTF("AD/bg/open1"),
		slot0:findTF("AD/bg/open2"),
		slot0:findTF("AD/bg/open3"),
		slot0:findTF("AD/bg/open4"),
		slot0:findTF("AD/bg/open5"),
		slot0:findTF("AD/bg/open6"),
		slot0:findTF("AD/bg/open7")
	}
	slot0.helpBtn = slot0:findTF("AD/help")
	slot0.goBtn = slot0:findTF("AD/go")
end

function slot0.SetData(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(uv0)
	slot0.data = slot2
	slot0.ultimate = slot2.ultimate
	slot0.usedtime = slot2.usedtime
	slot0.count = slot2.count
end

function slot0.OnFirstFlush(slot0)
	slot0:SetData()
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_candymagic.tip
		})
	end, SFX_PANEL)
	slot0:UpdateSigned()
	slot0:CheckGet()
end

function slot0.UpdateSigned(slot0)
	slot1 = slot0.data:getConfig("reward_need")
	slot3 = slot0.ultimate == 0

	for slot8, slot9 in ipairs(slot0.icons) do
		slot11 = slot8 <= slot0.usedtime + slot0.count

		setActive(slot0.icons[slot8], false)
		setActive(slot0.opens[slot8], false)

		if slot8 <= slot2 then
			setActive(slot0.icons[slot8], slot10)
		elseif slot11 then
			setActive(slot0.opens[slot8], slot11)
		end
	end
end

function slot0.CheckGet(slot0)
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
