slot0 = class("NissinFoodPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)
	slot0.startBtn = slot0:findTF("start_btn", slot0.bg)
	slot0.cupList = slot0:findTF("cup_list", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	slot0.hubID = slot0.activity:getConfig("config_id")
	slot0.drop_list = slot0.activity:getConfig("config_client")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("chazi_tips")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 29)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	eachChild(slot0.cupList, function (slot0)
		setActive(uv0:findTF("lock", slot0), tonumber(slot0.name) > uv1.count + uv1.usedtime)
		setActive(uv0:findTF("got", slot0), slot1 <= uv1.usedtime)

		slot2 = uv0:findTF("mask/award", slot0)
		slot3 = uv0.drop_list[slot1]

		updateDrop(slot2, {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		})
		onButton(uv0, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end)

	if getProxy(MiniGameProxy):GetHubByHubId(slot0.hubID).ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
