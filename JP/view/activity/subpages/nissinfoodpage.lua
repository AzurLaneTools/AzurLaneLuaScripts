slot0 = class("NissinFoodPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.helpBtn = slot0.bg:Find("help_btn")
	slot0.startBtn = slot0.bg:Find("start_btn")
	slot0.cupList = slot0.bg:Find("cup_list")
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity
	slot0.hubID = slot1:getConfig("config_id")
	slot1 = slot0.activity
	slot0.drop_list = slot1:getConfig("config_client")

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

slot0.OnUpdateFlush = function(slot0)
	slot1 = getProxy(MiniGameProxy)

	eachChild(slot0.cupList, function (slot0)
		setActive(slot0:Find("lock"), tonumber(slot0.name) > uv0.count + uv0.usedtime)
		setActive(slot0:Find("got"), slot1 <= uv0.usedtime)

		slot2 = slot0:Find("mask/award")
		slot3 = uv1.drop_list[slot1]

		updateDrop(slot2, {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		})
		onButton(uv1, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end)

	if slot1:GetHubByHubId(slot0.hubID).ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
