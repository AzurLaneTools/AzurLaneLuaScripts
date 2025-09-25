slot0 = class("NewEducateTopPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducateTopPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.animCom = slot0._tf:GetComponent(typeof(Animation))
	slot1 = slot0._tf:Find("progress")
	slot0.progressEndingTF = slot1:Find("ending")

	setText(slot0.progressEndingTF:Find("Text"), i18n("child2_ending_stage"))

	slot0.progressResetTF = slot1:Find("reset")

	setText(slot0.progressResetTF:Find("Text"), i18n("child2_reset_stage"))

	slot0.progressInfoTF = slot1:Find("info")
	slot0.progressDetailTF = slot1:Find("detail")

	setActive(slot0.progressDetailTF, true)
	setActive(slot0.progressInfoTF, false)

	slot0.roundTF = slot0.progressDetailTF:Find("round/Text")
	slot0.assessRoundTF = slot0.progressDetailTF:Find("round/assess")
	slot0.targetTF = slot0.progressDetailTF:Find("target/content/value")

	if slot0.contextData.showBack then
		slot0:ShowBack()
	else
		slot0:ShowDetail()
	end

	slot0.resTF = slot0._tf:Find("res")
	slot0.resTF:GetComponent(typeof(Image)).enabled = not slot0.contextData.hideBlurBg
	slot0.toolbarTF = slot0._tf:Find("toolbar")

	setActive(slot0.toolbarTF:Find("btns/home"), not slot0.contextData.hideHome)
	setActive(slot0.toolbarTF:Find("btns/help/line"), not slot0.contextData.hideHome)
	setAnchoredPosition(slot0.resTF, {
		y = -30,
		x = slot0.contextData.hideHome and -437 or -565
	})
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("progress/back"), function ()
		uv0:emit(NewEducateBaseUI.ON_BACK)
	end, SFX_PANEL)

	slot0.resUIList = UIItemList.New(slot0.resTF, slot0.resTF:Find("tpl"))

	slot0.resUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:OnInitRes(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateRes(slot1, slot2)
		end
	end)

	slot0.resIds = slot0.contextData.char:GetResPanelIds()

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
					id = uv0.contextData.char.id
				})
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.toolbarTF:Find("btns/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child2_main_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.toolbarTF:Find("btns/home"), function ()
		NewEducateHelper.TrackExitTime()
		uv0:emit(NewEducateBaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.resTF
		}
	})
	slot0:Flush()
end

slot0.Flush = function(slot0, slot1)
	slot0:FlushProgress(slot1)
	slot0:FlushRes()
end

slot0.ShowDetail = function(slot0)
	slot0:Show()

	slot0.detailShowing = true
end

slot0.ShowBack = function(slot0)
	slot0:Show()

	slot0.detailShowing = false
end

slot0.FlushProgress = function(slot0, slot1)
	slot3 = (slot1 or slot0.contextData.char:GetFSM():GetStystemNo()) ~= NewEducateFSM.STYSTEM.ENDING

	setActive(slot0.progressDetailTF, slot3)
	setActive(slot0.progressEndingTF, not slot3)
	setActive(slot0.progressResetTF, not slot3)

	if slot3 then
		slot5, slot6, slot7 = slot0.contextData.char:GetRoundData():GetProgressInfo()

		setText(slot0.progressInfoTF:Find("Text"), i18n("child2_cur_round", slot5))
		setText(slot0.roundTF, i18n("child2_cur_round", slot5))
		setText(slot0.assessRoundTF, i18n("child2_assess_round", slot6))
		setTextColor(slot0.assessRoundTF, Color.NewHex(slot6 > 0 and "39bfff" or "ff6767"))

		slot9 = slot0.contextData.char:GetAttrSum()

		setText(slot0.targetTF, i18n("child2_assess_target", slot9, slot7))
		setTextColor(slot0.targetTF, Color.NewHex(slot7 <= slot9 and "39bfff" or "848498"))
	else
		slot5 = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.ENDING) and slot4:IsFinish()

		setActive(slot0.progressEndingTF, not slot5)
		setActive(slot0.progressResetTF, slot5)
	end
end

slot0.OnInitRes = function(slot0, slot1, slot2)
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot0.resIds)
	LoadImageSpriteAsync("neweducateicon/" .. pg.child2_resource[slot0.resIds[slot1 + 1]].icon, slot2:Find("icon"))
	onButton(slot0, slot2, function ()
		uv0:emit(NewEducateBaseUI.ON_ITEM, {
			drop = {
				number = 1,
				type = NewEducateConst.DROP_TYPE.RES,
				id = uv1
			}
		})
	end, SFX_PANEL)
end

slot0.OnUpdateRes = function(slot0, slot1, slot2)
	slot4 = pg.child2_resource[slot0.resIds[slot1 + 1]].type ~= NewEducateChar.RES_TYPE.MONEY and "/" .. slot3.max_value or ""
	slot5 = slot0.contextData.char:GetRes(slot3.id)

	if slot3.type == NewEducateChar.RES_TYPE.MOOD then
		setText(slot2:Find("value"), setColorStr(slot5, slot0:GetMoodColor(slot5)) .. slot4)
	else
		setText(slot2:Find("value"), slot5 .. slot4)
	end
end

slot0.FlushRes = function(slot0)
	slot0.resUIList:align(#slot0.resIds)
end

slot0.PlayShow = function(slot0)
	slot0.animCom:Play("anim_educate_topui_show")
end

slot0.PlayHide = function(slot0)
	slot0.animCom:Play("anim_educate_topui_hide")
end

slot0.OnDestroy = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.GetMoodColor = function(slot0, slot1)
	if slot1 < 20 then
		return "#ee4a4a"
	elseif slot1 < 40 then
		return "#ab4734"
	elseif slot1 < 60 then
		return "#393A3C"
	else
		return "#00c79b"
	end
end

return slot0
