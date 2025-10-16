slot0 = class("UrExchangeItemPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.exchangeBtn = slot1:Find("AD/exchange")
	slot1 = slot0._tf
	slot0.exchangeTip = slot1:Find("AD/exchange/tip")
	slot1 = slot0._tf
	slot0.battleBtn = slot1:Find("AD/battle")
	slot1 = slot0._tf
	slot0.taskBtn = slot1:Find("AD/task")
	slot1 = slot0._tf
	slot0.progress = slot1:Find("AD/progress/Image")
	slot1 = slot0._tf
	slot1 = slot1:Find("AD/Text")
	slot0.progressTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.itemTF = slot1:Find("AD/item")
	slot1 = slot0._tf
	slot0.helpBtn = slot1:Find("AD/help")
	slot1 = slot0._tf
	slot0.moreBtn = slot1:Find("AD/more")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ur_exchange_help_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.moreBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ur_exchange_help_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.exchangeBtn, function ()
		slot1, slot2 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "FragmentShop")

		if not slot1 then
			pg.TipsMgr.GetInstance():ShowTips(slot2)

			return
		end

		uv0:emit(ActivityMediator.GO_SHOPS_LAYER_STEEET, {
			warp = NewShopsScene.TYPE_FRAGMENT
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
end

slot0.OnFirstFlush = function(slot0)
	slot1 = pg.gameset.urpt_chapter_max.description
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = getProxy(BagProxy):GetLimitCntById(slot2)
	slot0.progressTxt.text = slot4 .. "/" .. slot3

	setFillAmount(slot0.progress, slot4 / slot3)
	updateDrop(slot0.itemTF, Drop.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot2
	}))
	setActive(slot0.exchangeTip, NotifyTipHelper.ShouldShowUrTip())
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
