slot0 = class("ActivityPermanentLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ActivitySelectUI"
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtMsgbox) then
		slot0:hideMsgbox()
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("bg_back")

	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.btnBack = slot1:Find("window/inner/top/back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot2 = slot0._tf

	setText(slot2:Find("window/inner/top/back/Text"), i18n("activity_permanent_total"))

	slot1 = slot0._tf
	slot0.btnHelp = slot1:Find("window/inner/top/help")

	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("activity_permanent_help")
		})
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.content = slot1:Find("window/inner/content/scroll_rect")
	slot3 = slot0.content
	slot0.itemList = UIItemList.New(slot0.content, slot3:Find("item"))
	slot1 = getProxy(ActivityPermanentProxy)
	slot2 = slot0.itemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ids[slot1]
			slot4 = pg.activity_task_permanent[slot3]

			setText(slot2:Find("main/word/Text"), slot4.gametip)
			setText(slot2:Find("main/Image/tip/Text"), slot4.gametip_extra)
			GetImageSpriteFromAtlasAsync("activitybanner/" .. slot4.banner_route, "", slot2:Find("main/Image"))
			onButton(uv0, slot2:Find("main"), function ()
				uv0:showMsgbox(uv1)
			end, SFX_PANEL)

			slot6 = GetOrAddComponent(slot2:Find("finish"), typeof(CanvasGroup))

			if slot3 == uv0.contextData.finishId then
				uv0.childFinish = slot2
				slot6.alpha = 0
			else
				slot6.alpha = 1
			end

			setText(slot5:Find("Image/Text"), i18n("activity_permanent_finished"))
			setActive(slot5, uv1:isActivityFinish(slot3))
		end
	end)

	slot2 = slot0._tf
	slot0.rtMsgbox = slot2:Find("Msgbox")
	slot4 = slot0.rtMsgbox

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)

	slot4 = slot0.rtMsgbox

	onButton(slot0, slot4:Find("window/top/btnBack"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)

	slot4 = slot0.rtMsgbox

	onButton(slot0, slot4:Find("window/button_container/custom_button_2"), function ()
		uv0:hideMsgbox()
	end, SFX_CANCEL)
end

slot0.didEnter = function(slot0)
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

slot0.willExit = function(slot0)
	if isActive(slot0.rtMsgbox) then
		slot0:hideMsgbox()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.ltId then
		LeanTween.cancel(slot0.ltId)

		slot0.ltId = nil
	end
end

slot0.setActivitys = function(slot0, slot1)
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

slot0.doFinishAnim = function(slot0, slot1)
	slot0.ltId = LeanTween.alphaCanvas(GetOrAddComponent(slot1:Find("finish"), typeof(CanvasGroup)), 1, 1).uniqueId
end

slot0.showMsgbox = function(slot0, slot1)
	setText(slot0.rtMsgbox:Find("window/button_container/custom_button_1/pic"), i18n("msgbox_text_confirm"))
	setText(slot0.rtMsgbox:Find("window/button_container/custom_button_2/pic"), i18n("msgbox_text_cancel"))
	setText(slot0.rtMsgbox:Find("window/top/bg/infomation/title"), i18n("words_information"))
	setText(slot0.rtMsgbox:Find("window/msg_panel/content"), i18n("activity_permanent_tips1", pg.activity_task_permanent[slot1].activity_name))
	setText(slot0.rtMsgbox:Find("window/msg_panel/Text"), i18n("activity_permanent_tips4"))
	onButton(slot0, slot0.rtMsgbox:Find("window/button_container/custom_button_1"), function ()
		uv0:hideMsgbox()
		uv0:emit(ActivityPermanentMediator.START_SELECT, uv1)
	end, SFX_CONFIRM)
	setActive(slot0.rtMsgbox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtMsgbox)
end

slot0.hideMsgbox = function(slot0)
	setActive(slot0.rtMsgbox, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtMsgbox)
end

return slot0
