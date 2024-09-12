slot0 = class("CompensateScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CompensateUI"
end

slot0.ResUISettings = function(slot0)
	return false
end

slot0.optionsPath = {
	"adapt/top/option"
}

slot0.quickExitFunc = function(slot0)
	slot0:emit(uv0.ON_HOME)
end

slot0.init = function(slot0)
	slot0.proxy = getProxy(CompensateProxy)
	slot0.rtAdapt = slot0._tf:Find("adapt")

	setText(slot0.rtAdapt:Find("top/title"), i18n("compensate_ui_title1"))
	setText(slot0.rtAdapt:Find("top/title/Text"), i18n("compensate_ui_title2"))
	onButton(slot0, slot0.rtAdapt:Find("top/back_btn"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtLabels = slot0.rtAdapt:Find("left_length/frame/tagRoot")

	eachChild(slot0.rtLabels, function (slot0)
		slot1 = nil

		if slot0.name == "mail" then
			toggleName = i18n("compensate_ui_title1")
		end

		setText(slot0:Find("unSelect/Text"), toggleName)
		setText(slot0:Find("selected/Text"), toggleName)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:SetPage()
			end
		end, SFX_PANEL)
	end)

	slot1 = slot0.rtAdapt:Find("main/content")
	slot0.rtMailLeft = slot1:Find("left/left_content")
	slot0.lsrMailList = slot0.rtMailLeft:Find("middle/container"):GetComponent("LScrollRect")

	slot0.lsrMailList.onUpdateItem = function(slot0, slot1)
		slot2 = tf(slot1)

		onToggle(uv0, slot2, function (slot0)
			if slot0 then
				if uv0.selectMailId ~= uv1.id then
					uv0:UpdateMailContent(uv1)
				end
			elseif uv1.id == uv0.selectMailId then
				uv0:UpdateMailContent(nil)
			end
		end, SFX_PANEL)
		uv0:UpdateMailTpl(slot2, uv0.filterMails[slot0 + 1])
	end

	slot0.rtMailRight = slot1:Find("right")
	slot0.rtBtnRightGet = slot0.rtMailRight:Find("bottom/btn_get")

	onButton(slot0, slot0.rtBtnRightGet, function ()
		assert(uv0.selectMailId)
		uv0:emit(CompensateMediator.ON_GET_REWARD, {
			reward_id = uv0.selectMailId
		})
	end, SFX_PANEL)

	slot0.rtMailEmpty = slot1:Find("empty")

	setText(slot0.rtBtnRightGet:Find("Text"), i18n("mail_getone_button"))
	slot0:InitResBar()
end

slot0.SetPage = function(slot0)
	slot0:UpdateMailList()
end

slot0.didEnter = function(slot0)
	onNextTick(function ()
		uv0.lsrMailList.enabled = true

		triggerToggle(uv0.rtLabels:Find("mail"), true)
	end)
end

slot0.UpdateMailList = function(slot0)
	slot1 = slot0.proxy
	slot0.filterMails = slot1:GetAllRewardList()

	table.sort(slot0.filterMails, CompareFuncs({
		function (slot0)
			return -slot0.date
		end,
		function (slot0)
			return -slot0.id
		end
	}))

	if #slot0.filterMails == 0 then
		setActive(slot0.rtMailLeft, false)
		setActive(slot0.rtMailRight, false)
		setActive(slot0.rtMailEmpty, true)
		setText(slot0.rtMailEmpty:Find("Text"), i18n("compensate_ui_nothing1"))
		setText(slot0.rtMailEmpty:Find("Text_en"), i18n("compensate_ui_nothing2"))
	else
		setActive(slot0.rtMailLeft, true)
		setActive(slot0.rtMailRight, true)
		setActive(slot0.rtMailEmpty, false)

		if not slot0.selectMailId then
			slot0:UpdateMailContent(slot0.filterMails[1])
		end

		slot0.lsrMailList:SetTotalCount(#slot0.filterMails, delta or -1)
	end
end

slot0.UpdateMailTpl = function(slot0, slot1, slot2)
	setActive(slot1:Find("content"):Find("icon/no_attachment"), #slot2.attachments == 0)
	setActive(slot3:Find("icon/IconTpl"), #slot2.attachments > 0)

	if #slot2.attachments > 0 then
		updateDrop(slot3:Find("icon/IconTpl"), slot2.attachments[1])
	end

	setText(slot3:Find("info/title/Text"), shortenString(slot2.title, 10))
	setText(slot3:Find("info/time/Text"), os.date("%Y-%m-%d", slot2.date))

	if math.floor((slot2.timestamp - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) >= 1 then
		setText(slot3:Find("info/time/out_time/Text"), i18n("compensate_ui_expiration_day", math.floor(slot4 / 86400)))
	else
		setText(slot3:Find("info/time/out_time/Text"), i18n("compensate_ui_expiration_hour", math.floor(slot4 / 3600)))
	end

	setActive(slot1:Find("got_mark"), slot2.attachFlag)
	setText(slot1:Find("got_mark/got_text"), i18n("mail_reward_got"))
	setActive(slot1:Find("hasread_bg"), true)
	setActive(slot1:Find("noread_bg"), false)

	slot6 = SummerFeastScene.TransformColor("FFFFFF")

	setTextColor(slot3:Find("info/title/Text"), slot6)
	setTextColor(slot3:Find("info/time/Text"), slot6)
	triggerToggle(slot1, slot0.selectMailId == slot2.id)
end

slot0.UpdateMailContent = function(slot0, slot1)
	eachChild(slot0.rtMailRight, function (slot0)
		setActive(slot0, tobool(uv0))
	end)

	if not slot1 then
		slot0.selectMailId = nil

		return
	end

	slot0.selectMailId = slot1.id

	changeToScrollText(slot0.rtMailRight:Find("main/title/info/Text"), i18n2(slot1.title))
	setText(slot0.rtMailRight:Find("main/from/Text"), slot1.sender)
	setText(slot0.rtMailRight:Find("main/time/Text"), os.date("%Y-%m-%d", slot1.date))
	setText(slot0.rtMailRight:Find("main/view/content/text/Text"), slot1.text)

	slot2 = slot0.rtMailRight:Find("main/view/content/attachment")

	setText(slot2:Find("got/Text"), i18n("main_mailLayer_attachTaken"))
	setActive(slot0.rtBtnRightGet, not slot1.attachFlag)
	setActive(slot2, #slot1.attachments > 0)

	if #slot1.attachments > 0 then
		slot3 = slot2:Find("content")

		UIItemList.StaticAlign(slot3, slot3:Find("IconTpl"), #slot1.attachments, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				updateDrop(slot2, uv0.attachments[slot1])
				onButton(uv1, slot2, function ()
					uv0:emit(uv1.ON_DROP, uv2)
				end, SFX_PANEL)
			end
		end)
		setCanvasGroupAlpha(slot3, slot1.attachFlag and 0.5 or 1)
		setActive(slot2:Find("got"), slot4)
	end
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0.rtAdapt:Find("top/back_btn"))
end

slot0.willExit = function(slot0)
end

slot0.UpdateOperationDeal = function(slot0)
	slot0:UpdateMailList()

	if slot0.selectMailId then
		slot0:UpdateMailContent(underscore.detect(slot0.filterMails, function (slot0)
			return slot0.id == uv0.selectMailId
		end))
	end
end

slot0.InitResBar = function(slot0)
	slot0.resBar = slot0._tf:Find("adapt/top/res")
	slot0.goldMax = slot0.resBar:Find("gold/max"):GetComponent(typeof(Text))
	slot0.goldValue = slot0.resBar:Find("gold/Text"):GetComponent(typeof(Text))
	slot0.oilMax = slot0.resBar:Find("oil/max"):GetComponent(typeof(Text))
	slot0.oilValue = slot0.resBar:Find("oil/Text"):GetComponent(typeof(Text))
	slot0.gemValue = slot0.resBar:Find("gem/Text"):GetComponent(typeof(Text))

	onButton(slot0, slot0.resBar:Find("gold"), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, slot0.resBar:Find("oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0.resBar:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
	slot0:UpdateRes()
end

slot0.UpdateRes = function(slot0)
	PlayerResUI.StaticFlush(getProxy(PlayerProxy):getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
end

return slot0
