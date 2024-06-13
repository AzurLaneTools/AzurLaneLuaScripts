slot0 = class("MailTipsLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MailTipLayersMsgBoxUI"
end

slot0.init = function(slot0)
	slot0.btnBack = slot0._tf:Find("adapt/window/top/btnBack")
	slot0.goBtn = slot0._tf:Find("adapt/window/button_container/btn_ok")
	slot0.title = slot0._tf:Find("adapt/window/top/bg/infomation/title")
	slot0.bgBack = slot0._tf:Find("bg")
	slot0.context = slot0._tf:Find("adapt/window/msg_panel/content"):GetComponent("RichText")
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.bgBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0.contextData.onYes()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.context.text = slot0.contextData.content

	setText(slot0.title, i18n("mail_boxtitle_information"))
	setText(slot0.goBtn:Find("Text"), i18n("mail_box_confirm"))

	if not pg.NewStoryMgr.GetInstance():IsPlayed("NEW_MAIL_GUIDE") then
		pg.NewGuideMgr.GetInstance():Play("NEW_MAIL_GUIDE")
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "NEW_MAIL_GUIDE"
		})
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
