slot0 = class("ShipEvaluationLayer", import("..base.BaseUI"))
slot0.EVENT_LIKE = "event like"
slot0.EVENT_EVA = "event eva"
slot0.EVENT_ZAN = "event zan"
slot0.EVENT_IMPEACH = "event impeach"

slot0.getUIName = function(slot0)
	return "EvaluationUI"
end

slot0.init = function(slot0)
	slot0.mainPanel = slot0:findTF("mainPanel")
	slot0.head = slot0:findTF("bg/left_panel/ship_tpl", slot0.mainPanel)
	slot0.labelHeart = slot0:findTF("bg/left_panel/evaluation_count/heart", slot0.mainPanel)
	slot0.labelEva = slot0:findTF("bg/left_panel/evaluation_count/count", slot0.mainPanel)
	slot0.btnLike = slot0:findTF("bg/left_panel/btnLike", slot0.mainPanel)
	slot0.btnEva = slot0:findTF("bg/bottom_panel/send_btn", slot0.mainPanel)
	slot0.input = slot0:findTF("bg/bottom_panel/Input", slot0.mainPanel)
	slot0.inputText = slot0:findTF("Text", slot0.input)
	slot0.list = slot0:findTF("bg/right_panel/list", slot0.mainPanel)
	slot0.hotContent = slot0:findTF("content/hots", slot0.list)
	slot0.commonContent = slot0:findTF("content/commons", slot0.list)
	slot0.hotTpl = slot0:findTF("content/hot_tpl", slot0.list)
	slot0.commonTpl = slot0:findTF("content/commom_tpl", slot0.list)
	slot0.iconType = findTF(slot0.head, "content/main_bg/type_mask/type_icon"):GetComponent(typeof(Image))
	slot0.imageBg = findTF(slot0.head, "content/icon_bg"):GetComponent(typeof(Image))
	slot0.imageFrame = findTF(slot0.head, "content/main_bg/frame")
	slot0.iconShip = findTF(slot0.head, "content/icon"):GetComponent(typeof(Image))
	slot0.labelName = findTF(slot0.head, "content/main_bg/name_mask/name"):GetComponent(typeof(Text))
	slot0.scrollText = findTF(slot0.head, "content/main_bg/name_mask/name"):GetComponent(typeof(ScrollText))
	slot0.stars = findTF(slot0.head, "content/main_bg/stars")
	slot0.star = findTF(slot0.stars, "tpl")
	slot0.bg = slot0:findTF("BG")
	slot0.btnHelp = slot0._tf:Find("mainPanel/bg/top_panel/title/help")

	setActive(slot0.btnHelp, getProxy(PlayerProxy):getRawData():IsOpenShipEvaluationImpeach())
	slot0:initImpeachPanel()
	setActive(slot0.mainPanel, true)
	setActive(slot0.impackPanel, false)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData()
	})
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.impackPanel) then
		setActive(slot0.mainPanel, true)
		setActive(slot0.impackPanel, false)
	else
		slot0:closeView()
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("mainPanel/bg/top_panel/btnBack"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("report_sent_help"),
			weight = uv0:getWeightFromData()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnLike, function ()
		uv0:emit(uv1.EVENT_LIKE)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnEva, function ()
		if string.len(getInputText(uv0.input)) > 0 then
			setInputText(uv0.input, "")
			uv0:emit(uv1.EVENT_EVA, slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("eva_comment_send_null"))
		end
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.input, function ()
		slot1, slot2 = nil

		if string.len(getInputText(uv0.input)) > 0 then
			if CollectionProxy.MAX_DAILY_EVA_COUNT <= uv0.shipGroup.evaluation.ievaCount then
				slot1 = true
				slot2 = i18n("eva_count_limit")
			elseif wordVer(slot0) > 0 then
				slot1 = true
				slot2 = i18n("invalidate_evaluation")
			end
		end

		if slot1 then
			setTextColor(uv0.inputText, Color.red)
			setButtonEnabled(uv0.btnEva, false)
			pg.TipsMgr.GetInstance():ShowTips(slot2)
		else
			setTextColor(uv0.inputText, Color.white)
			setButtonEnabled(uv0.btnEva, true)
		end
	end)
end

slot0.setShipGroup = function(slot0, slot1)
	slot0.shipGroup = slot1
end

slot0.setShowTrans = function(slot0, slot1)
	slot0.showTrans = slot1
end

slot0.flushAll = function(slot0)
	slot0:flushShip()
	slot0:flushHeart()
	slot0:flushEva()
end

slot0.flushShip = function(slot0)
	slot1 = slot0.shipGroup.shipConfig
	slot3 = slot0.shipGroup:rarity2bgPrint(slot0.showTrans)

	setShipCardFrame(slot0.imageFrame, slot3, nil)
	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot3, "", slot0.imageBg)

	slot0.iconShip.sprite = GetSpriteFromAtlas("shipYardIcon/unknown", "")

	LoadImageSpriteAsync("shipYardIcon/" .. slot0.shipGroup:getPainting(slot0.showTrans), slot0.iconShip)

	slot0.labelName.text = slot0.shipGroup:getName(slot0.showTrans)

	if slot0.scrollText then
		slot0.scrollText:SetText(slot0.shipGroup:getName(slot0.showTrans))
	end

	if not GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipGroup:getShipType(slot0.showTrans))) then
		warning("找不到船形, shipConfigId: " .. slot1.id)
	end

	slot0.iconType.sprite = slot4

	for slot10 = slot0.stars.childCount, pg.ship_data_template[slot1.id].star_max - 1 do
		slot11 = cloneTplTo(slot0.star, slot0.stars)
	end
end

slot0.flushHeart = function(slot0)
	setButtonEnabled(slot0.btnLike, not slot0.shipGroup.iheart)
	setText(slot0.labelHeart, slot0.shipGroup.evaluation.hearts)
end

slot0.flushEva = function(slot0)
	slot1 = slot0.shipGroup.evaluation

	setText(slot0.labelEva, slot1.evaCount)

	slot2 = slot1.evas

	for slot6 = 1, slot0.hotContent.childCount do
		if go(slot0.hotContent:GetChild(slot6 - 1)).name ~= "tag" then
			Destroy(slot7)
		end
	end

	for slot6 = 1, slot0.commonContent.childCount do
		if go(slot0.commonContent:GetChild(slot6 - 1)).name ~= "tag" then
			Destroy(slot7)
		end
	end

	slot3 = getProxy(PlayerProxy):getRawData():IsOpenShipEvaluationImpeach()

	for slot7 = 1, #slot2 do
		slot8 = nil
		slot8 = (not slot2[slot7].hot or cloneTplTo(slot0.hotTpl, slot0.hotContent)) and cloneTplTo(slot0.commonTpl, slot0.commonContent)
		slot10 = slot0:findTF("bg/evaluation", slot8):GetComponent(typeof(Text))

		setText(slot0:findTF("bg/name", slot8), slot9.nick_name .. ":")
		setText(slot0:findTF("bg/zan_bg/Text", slot8), slot9.good_count - slot9.bad_count)

		slot10.supportRichText = false
		slot10.text = slot9.context

		slot13 = function(slot0)
			if not uv0.izan then
				uv1:emit(uv2.EVENT_ZAN, uv0.id, slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("zan_ship_eva_error_7"))
			end
		end

		onButton(slot0, slot8:Find("bg/zan_bg/up"), function ()
			uv0(0)
		end, SFX_PANEL)
		onButton(slot0, slot8:Find("bg/zan_bg/down"), function ()
			uv0(1)
		end, SFX_PANEL)
		onButton(slot0, slot8:Find("bg/zan_bg/impeach"), function ()
			uv0:openImpeachPanel(uv1.id)
		end, SFX_PANEL)
		SetActive(slot8:Find("bg/zan_bg/down"), not defaultValue(LOCK_DOWNVOTE, true))
		setActive(slot8:Find("bg/zan_bg/impeach"), slot3)
	end

	slot4 = 1

	for slot8 = 1, slot0.hotContent.childCount do
		if go(slot0.hotContent:GetChild(slot8 - 1)).name ~= "tag" then
			setActive(slot9:Find("print1"), slot4 % 2 ~= 0)
			setActive(slot9:Find("print2"), slot4 % 2 == 0)

			slot4 = slot4 + 1
		end
	end

	setActive(slot0.hotContent:Find("tag"), slot0.hotContent.childCount > 1)
	setActive(slot0.commonContent:Find("tag"), slot0.commonContent.childCount > 1)
	slot0.hotContent:Find("tag"):SetAsLastSibling()
	slot0.commonContent:Find("tag"):SetAsLastSibling()
end

slot1 = 3

slot0.initImpeachPanel = function(slot0)
	slot1 = slot0._tf
	slot0.impackPanel = slot1:Find("impeachPanel")
	slot2 = slot0.impackPanel

	setText(slot2:Find("window/top/bg/impeach/title"), i18n("report_sent_title"))

	slot3 = slot0.impackPanel

	onButton(slot0, slot3:Find("window/top/btnBack"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot1 = slot0.impackPanel
	slot1 = slot1:Find("window/msg_panel/content")

	setText(slot1:Find("title"), i18n("report_sent_desc"))

	slot2 = UIItemList.New(slot1:Find("options"), slot1:Find("options/tpl"))

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), i18n("report_type_" .. slot1))
			setText(slot2:Find("Text_2"), i18n("report_type_" .. slot1 .. "_1"))
			onToggle(uv0, slot2, function (slot0)
				uv0.impeachOption = uv1
			end)
		end
	end)
	slot2:align(uv0)
	setText(slot1:Find("other/field/Text"), i18n("report_type_other"))
	setText(slot1:Find("other/field/input/Placeholder"), i18n("report_type_other_1"))
	onToggle(slot0, slot1:Find("other"), function (slot0)
		uv0.impeachOption = "other"

		setActive(uv1:Find("other/field/input"), slot0)
	end)
	onInputChanged(slot0, slot1:Find("other/field/input"), function ()
		Canvas.ForceUpdateCanvases()
	end)

	slot6 = slot0.impackPanel

	onButton(slot0, slot6:Find("window/button_container/button"), function ()
		if uv0.impeachOption == "other" then
			if string.len(getInputText(uv1)) > 0 then
				uv0:emit(uv2.EVENT_IMPEACH, uv0.targetEvaId, i18n("report_type_other") .. ":" .. slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("report_type_other_2"))

				return
			end
		else
			uv0:emit(uv2.EVENT_IMPEACH, uv0.targetEvaId, i18n("report_type_" .. uv0.impeachOption))
		end

		uv0:onBackPressed()
	end, SFX_CONFIRM)
end

slot0.openImpeachPanel = function(slot0, slot1)
	slot0.targetEvaId = slot1

	setActive(slot0.mainPanel, false)
	setActive(slot0.impackPanel, true)
	triggerToggle(slot0.impackPanel:Find("window/msg_panel/content/other"), true)
	triggerToggle(slot0.impackPanel:Find("window/msg_panel/content/options/tpl"), true)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
