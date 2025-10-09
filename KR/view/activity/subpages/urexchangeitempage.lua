slot0 = class("UrExchangeItemPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.exchangeBtn = slot0:findTF("AD/exchange")
	slot0.exchangeTip = slot0:findTF("AD/exchange/tip")
	slot0.battleBtn = slot0:findTF("AD/battle")
	slot0.taskBtn = slot0:findTF("AD/task")
	slot0.progress = slot0:findTF("AD/progress/Image")
	slot1 = slot0:findTF("AD/Text")
	slot0.progressTxt = slot1:GetComponent(typeof(Text))
	slot0.itemTF = slot0:findTF("AD/item")
	slot0.helpBtn = slot0:findTF("AD/help")
	slot0.moreBtn = slot0:findTF("AD/more")

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
