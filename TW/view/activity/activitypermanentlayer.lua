slot0 = class("ActivityPermanentLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ActivitySelectUI"
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.rtMsgbox) then
		slot0:hideMsgbox()
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.init(slot0)
	slot0.bg = slot0._tf:Find("bg_back")

	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.btnBack = slot0._tf:Find("window/inner/top/back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	setText(slot0._tf:Find("window/inner/top/back/Text"), i18n("activity_permanent_total"))

	slot0.btnHelp = slot0._tf:Find("window/inner/top/help")

	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("activity_permanent_help")
		})
	end, SFX_PANEL)

	slot0.content = slot0._tf:Find("window/inner/content/scroll_rect")
	slot0.itemList = UIItemList.New(slot0.content, slot0.content:Find("item"))
	slot1 = getProxy(ActivityPermanentProxy)

	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ids[slot1 + 1]
			slot4 = pg.activity_task_permanent[slot3]

			setText(slot2:Find("main/word/Text"), slot4.gametip)
			setText(slot2:Find("main/Image/tip/Text"), slot4.gametip_extra)
			GetImageSpriteFromAtlasAsync("activitybanner/" .. slot4.banner_route, "", slot2:Find("main/Image"))
			onButton(uv0, slot2:Find("main"), function ()
				uv0:showMsgbox(uv1)
			end, SFX_PANEL)

			if slot3 == uv0.contextData.finishId then
				uv0.childFinish = slot2
				GetOrAddComponent(slot2:Find("finish"), typeof(CanvasGroup)).alpha = 0
			else
				slot6.alpha = 1
			end

			setText(slot5:Find("Image/Text"), i18n("activity_permanent_finished"))
			setActive(slot5, uv1:isActivityFinish(slot3))
		end
	end)

	slot0.rtMsgbox = slot0._tf:Find("Msgbox")

	onButton(slot0, slot0.rtMsgbox:Find("bg"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtMsgbox:Find("window/top/btnBack"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtMsgbox:Find("window/button_container/custom_button_2"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0.itemList:align(#slot0.ids)

	if slot0.childFinish then
		scrollTo(slot0.content, nil, math.clamp(slot0.childFinish.anchoredPosition.y / (slot0.content.rect.height - slot0.content:GetComponent(typeof(ScrollRect)).viewport.rect.height), 0, 1))
		slot0:doFinishAnim(slot0.childFinish)

		slot0.childFinish = nil
	end

	if PlayerPrefs.GetInt("permanent_select", 0) ~= 1 then
		PlayerPrefs.SetInt("permanent_select", 1)
		triggerButton(slot0.btnHelp)
	end
end

function slot0.willExit(slot0)
	if isActive(slot0.rtMsgbox) then
		slot0:hideMsgbox()
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.ltId then
		LeanTween.cancel(slot0.ltId)

		slot0.ltId = nil
	end
end

function slot0.setActivitys(slot0, slot1)
	slot0.ids = slot1
	slot2 = getProxy(ActivityPermanentProxy)

	table.sort(slot0.ids, function (slot0, slot1)
		if uv0:isActivityFinish(slot0) == uv0:isActivityFinish(slot1) then
			return slot0 < slot1
		else
			return slot3
		end
	end)
end

function slot0.doFinishAnim(slot0, slot1)
	slot0.ltId = LeanTween.alphaCanvas(GetOrAddComponent(slot1:Find("finish"), typeof(CanvasGroup)), 1, 1).uniqueId
end

function slot0.showMsgbox(slot0, slot1)
	setText(slot0.rtMsgbox:Find("window/msg_panel/content"), i18n("activity_permanent_tips1", pg.activity_task_permanent[slot1].activity_name))
	setText(slot0.rtMsgbox:Find("window/msg_panel/Text"), i18n("activity_permanent_tips4"))
	onButton(slot0, slot0.rtMsgbox:Find("window/button_container/custom_button_1"), function ()
		uv0:hideMsgbox()
		uv0:emit(ActivityPermanentMediator.START_SELECT, uv1)
	end, SFX_CONFIRM)
	setActive(slot0.rtMsgbox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtMsgbox)
end

function slot0.hideMsgbox(slot0)
	setActive(slot0.rtMsgbox, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtMsgbox)
end

return slot0
