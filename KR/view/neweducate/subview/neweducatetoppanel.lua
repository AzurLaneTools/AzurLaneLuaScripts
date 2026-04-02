slot0 = class("NewEducateTopPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducateTopPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.animCom = slot0._tf:GetComponent(typeof(Animation))
	slot0.progressPart = NewEducateTopProgress.New(slot0._tf:Find("progress"), slot0)
	slot0.resPart = NewEducateTopRes.New(slot0._tf:Find("res"), slot0)

	slot0.resPart:SetBgEnable(not slot0.contextData.hideBlurBg)

	slot0.toolbarTF = slot0._tf:Find("toolbar")

	setActive(slot0.toolbarTF:Find("btns/home"), not slot0.contextData.hideHome)
	setActive(slot0.toolbarTF:Find("btns/help/line"), not slot0.contextData.hideHome)

	slot1 = pg.gameset.child2_rank_switch.key_value == 1 and slot0.contextData.char:GetPermanentData():IsTarotType()

	setActive(slot0.toolbarTF:Find("btns/rank"), slot1)
	setAnchoredPosition(slot0.resPart._tf, {
		x = slot1 and -697 or -565
	})
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.toolbarTF:Find("btns/rank"), function ()
		uv0:emit(NewEducateBaseUI.GO_SUBLAYER, Context.New({
			mediator = NewEducateRankMediator,
			viewComponent = NewEducateRankLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.toolbarTF:Find("btns/collect"), function ()
		uv0:emit(NewEducateBaseUI.GO_SUBLAYER, Context.New({
			mediator = NewEducateCollectEntranceMediator,
			viewComponent = NewEducateCollectEntranceLayer,
			data = {
				id = uv0.contextData.char.id
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.toolbarTF:Find("btns/refresh"), function ()
		uv0:emit(NewEducateBaseUI.ON_BOX, {
			content = i18n("child_refresh_sure_tip"),
			onYes = function ()
				pg.m02:sendNotification(GAME.NEW_EDUCATE_REFRESH, {
					id = uv0.contextData.char.id,
					difficulty = uv0.contextData.char.difficulty
				})
			end
		})
	end, SFX_PANEL)

	uv0.helps = {
		"child2_main_help",
		"child2_explorer_main_help"
	}

	onButton(slot0, slot0.toolbarTF:Find("btns/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n(uv0.helps[uv1.contextData.char.id])
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.toolbarTF:Find("btns/home"), function ()
		NewEducateHelper.TrackExitTime()
		uv0:emit(NewEducateBaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.resPart._tf
		}
	})
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.progressPart:Update(slot0.contextData.char)
	slot0.resPart:Update(slot0.contextData.char)
end

slot0.FlushRes = function(slot0)
	slot0.resPart:Update(slot0.contextData.char)
end

slot0.FlushProgress = function(slot0, slot1)
	slot0.progressPart:Update(slot0.contextData.char, slot1)
end

slot0.PlayShow = function(slot0)
	slot0.animCom:Play("anim_educate_topui_show")
end

slot0.PlayHide = function(slot0)
	slot0.animCom:Play("anim_educate_topui_hide")
end

slot0.OnDestroy = function(slot0)
	slot0.progressPart:Dispose()
	slot0.resPart:Dispose()
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
