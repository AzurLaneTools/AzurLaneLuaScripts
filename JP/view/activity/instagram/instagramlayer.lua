slot0 = class("InstagramLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "InstagramUI"
end

function slot0.SetProxy(slot0, slot1)
	slot0.proxy = slot1
	slot0.instagramVOById = slot1:GetData()
	slot0.messages = slot1:GetMessages()
end

function slot0.UpdateSelectedInstagram(slot0, slot1)
	if slot0.contextData.instagram and slot0.contextData.instagram.id == slot1 then
		slot0.contextData.instagram = slot0.instagramVOById[slot1]

		slot0:UpdateCommentList()
	end
end

function slot0.init(slot0)
	slot1 = GameObject.Find("MainObject")
	slot0.downloadmgr = BulletinBoardMgr.Inst
	slot0.listTF = slot0:findTF("list")
	slot0.mainTF = slot0:findTF("main")

	setActive(slot0.listTF, true)
	setActive(slot0.mainTF, false)

	slot0.closeBtn = slot0:findTF("close_btn")
	slot0.helpBtn = slot0:findTF("list/bg/help")
	slot0.noMsgTF = slot0:findTF("list/bg/no_msg")
	slot0.list = slot0:findTF("list/bg/scrollrect"):GetComponent("LScrollRect")
	slot0.imageTF = slot0:findTF("main/left_panel/Image")
	slot0.likeBtn = slot0:findTF("main/left_panel/heart")
	slot0.bubbleTF = slot0:findTF("main/left_panel/bubble")
	slot0.planeTF = slot0:findTF("main/left_panel/plane")
	slot0.likeCntTxt = slot0:findTF("main/left_panel/zan"):GetComponent(typeof(Text))
	slot0.pushTimeTxt = slot0:findTF("main/left_panel/time"):GetComponent(typeof(Text))
	slot0.iconTF = slot0:findTF("main/right_panel/top/head/icon")
	slot0.nameTxt = slot0:findTF("main/right_panel/top/name"):GetComponent(typeof(Text))
	slot0.centerTF = slot0:findTF("main/right_panel/center")
	slot0.contentTxt = slot0:findTF("main/right_panel/center/Text/Text"):GetComponent(typeof(Text))
	slot0.commentList = UIItemList.New(slot0:findTF("main/right_panel/center/bottom/scroll/content"), slot0:findTF("main/right_panel/center/bottom/scroll/content/tpl"))
	slot0.commentPanel = slot0:findTF("main/right_panel/last/bg2")
	slot0.optionalPanel = slot0:findTF("main/right_panel/last/bg2/option")
	slot0.scroll = slot0:findTF("main/right_panel/center/bottom/scroll")
	slot0.sprites = {}
	slot0.timers = {}
	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0.UIMgr:BlurPanel(slot0._tf)
end

function slot0.SetImageByUrl(slot0, slot1, slot2, slot3)
	if not slot1 or slot1 == "" then
		slot2:GetComponent(typeof(Image)).sprite = LoadSprite("bg/bg_night")

		if slot3 then
			slot3()
		end
	elseif slot0.sprites[slot1] then
		slot4.sprite = slot5

		if slot3 then
			slot3()
		end
	else
		slot4.enabled = false

		slot0.downloadmgr:GetSprite("ins", "1", slot1, UnityEngine.Events.UnityAction_UnityEngine_Sprite(function (slot0)
			if not uv0.sprites then
				return
			end

			uv0.sprites[uv1] = slot0
			uv2.sprite = slot0
			uv2.enabled = true

			if uv3 then
				uv3()
			end
		end))
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0.inDetail then
			uv0:ExitDetail()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.music_juus.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.inDetail then
			uv0:ExitDetail()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end, SFX_PANEL)

	slot0.cards = {}

	function slot0.list.onInitItem(slot0)
		slot1 = InstagramCard.New(slot0, uv0)

		onButton(uv0, slot1._go, function ()
			uv0:EnterDetail(uv1.instagram)
		end, SFX_PANEL)

		uv0.cards[slot0] = slot1
	end

	function slot0.list.onUpdateItem(slot0, slot1)
		if not uv0.cards[slot1] then
			uv0.cards[slot1] = InstagramCard.New(slot1)
		end

		slot2:Update(uv0.instagramVOById[uv0.display[slot0 + 1].id])
	end

	slot0:InitList()
end

function slot0.InitList(slot0)
	slot0.display = _.map(slot0.messages, function (slot0)
		return {
			time = slot0:GetLasterUpdateTime(),
			id = slot0.id,
			order = slot0:GetSortIndex()
		}
	end)

	table.sort(slot0.display, function (slot0, slot1)
		if slot0.order == slot1.order then
			return slot1.id < slot0.id
		else
			return slot1.order < slot0.order
		end
	end)
	slot0.list:SetTotalCount(#slot0.display)
	setActive(slot0.noMsgTF, #slot0.display == 0)
end

function slot0.UpdateInstagram(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.instagram and slot7.instagram.id == slot1 then
			slot7:Update(slot0.instagramVOById[slot1], slot2)
		end
	end
end

function slot0.EnterDetail(slot0, slot1)
	slot0.contextData.instagram = slot1

	setActive(slot0.mainTF, true)

	slot2 = GetOrAddComponent(slot0.listTF, typeof(CanvasGroup))
	slot2.alpha = 0
	slot2.blocksRaycasts = false

	slot0:InitDetailPage()

	slot0.inDetail = true

	pg.SystemGuideMgr.GetInstance():Play(slot0)
	slot0:RefreshInstagram()
	scrollTo(slot0.scroll, 0, 1)
end

function slot0.ExitDetail(slot0)
	if slot0.contextData.instagram and not slot1:IsReaded() then
		slot0:emit(InstagramMediator.ON_READED, slot1.id)
	end

	slot0.contextData.instagram = nil

	setActive(slot0.mainTF, false)

	slot2 = GetOrAddComponent(slot0.listTF, typeof(CanvasGroup))
	slot2.alpha = 1
	slot2.blocksRaycasts = true
	slot0.inDetail = false

	slot0:CloseCommentPanel()
end

function slot0.RefreshInstagram(slot0)
	if slot0.contextData.instagram:GetFastestRefreshTime() and slot2 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot0:emit(InstagramMediator.ON_REPLY_UPDATE, slot1.id)
	end
end

function slot0.InitDetailPage(slot0)
	slot1 = slot0.contextData.instagram

	slot0:SetImageByUrl(slot1:GetImage(), slot0.imageTF)
	onButton(slot0, slot0.planeTF, function ()
		uv0:emit(InstagramMediator.ON_SHARE, uv1.id)
	end, SFX_PANEL)

	slot0.pushTimeTxt.text = slot1:GetPushTime()

	setImageSprite(slot0.iconTF, LoadSprite("qicon/" .. slot1:GetIcon()), false)

	slot0.nameTxt.text = HXSet.hxLan(slot1:GetName())
	slot0.contentTxt.text = HXSet.hxLan(slot1:GetContent())

	onToggle(slot0, slot0.commentPanel, function (slot0)
		if slot0 then
			uv0:OpenCommentPanel()
		else
			uv0:CloseCommentPanel()
		end
	end, SFX_PANEL)
	slot0:UpdateLikeBtn()
	slot0:UpdateCommentList()
end

function slot0.UpdateLikeBtn(slot0)
	if not slot0.contextData.instagram:IsLiking() then
		onButton(slot0, slot0.likeBtn, function ()
			uv0:emit(InstagramMediator.ON_LIKE, uv1.id)
		end, SFX_PANEL)
	else
		removeOnButton(slot0.likeBtn)
	end

	setActive(slot0.likeBtn:Find("heart"), slot2)

	slot0.likeBtn:GetComponent(typeof(Image)).enabled = not slot2
	slot0.likeCntTxt.text = i18n("ins_word_like", slot1:GetLikeCnt())
end

function slot0.UpdateCommentList(slot0)
	if not slot0.contextData.instagram then
		return
	end

	slot2, slot3 = slot1:GetCanDisplayComments()

	table.sort(slot2, function (slot0, slot1)
		return slot0.time < slot1.time
	end)
	slot0.commentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = slot3:HasReply()

			setText(slot2:Find("main/reply"), slot3:GetReplyBtnTxt())
			setText(slot2:Find("main/content"), HXSet.hxLan(SwitchSpecialChar(slot3:GetContent())))
			setText(slot2:Find("main/bubble/Text"), slot3:GetReplyCnt())
			setText(slot2:Find("main/time"), slot3:GetTime())

			if slot3:GetType() == Instagram.TYPE_PLAYER_COMMENT then
				slot6, slot7 = slot3:GetIcon()

				setImageSprite(slot2:Find("main/head/icon"), GetSpriteFromAtlas(slot6, slot7))
			else
				setImageSprite(slot2:Find("main/head/icon"), LoadSprite("qicon/" .. slot3:GetIcon()), false)
			end

			if slot4 then
				onToggle(uv1, slot2:Find("main/bubble"), function (slot0)
					setActive(uv0:Find("replys"), slot0)
				end, SFX_PANEL)
				uv1:UpdateReplys(slot2, slot3)
				triggerToggle(slot2:Find("main/bubble"), true)
			else
				setActive(slot2:Find("replys"), false)
				triggerToggle(slot2:Find("main/bubble"), false)
			end

			slot2:Find("main/bubble"):GetComponent(typeof(Toggle)).enabled = slot4
		end
	end)
	setActive(slot0.centerTF, false)
	setActive(slot0.centerTF, true)
	Canvas.ForceUpdateCanvases()
	slot0.commentList:align(#slot2)
end

function slot0.UpdateReplys(slot0, slot1, slot2)
	slot3, slot4 = slot2:GetCanDisplayReply()
	slot5 = UIItemList.New(slot1:Find("replys"), slot1:Find("replys/sub"))

	table.sort(slot3, function (slot0, slot1)
		if slot0.level == slot1.level then
			if slot0.time == slot1.time then
				return slot0.id < slot1.id
			else
				return slot0.time < slot1.time
			end
		else
			return slot0.level < slot1.level
		end
	end)
	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setImageSprite(slot2:Find("head/icon"), LoadSprite("qicon/" .. slot3:GetIcon()), false)
			setText(slot2:Find("content"), HXSet.hxLan(SwitchSpecialChar(slot3:GetContent())))
		end
	end)
	slot5:align(#slot3)
end

function slot0.OpenCommentPanel(slot0)
	if not slot0.contextData.instagram:CanOpenComment() then
		return
	end

	setActive(slot0.optionalPanel, true)

	slot2 = slot1:GetOptionComment()
	slot0.commentPanel.sizeDelta = Vector2(642.6, (#slot2 + 1) * 150)
	slot3 = UIItemList.New(slot0.optionalPanel, slot0.optionalPanel:Find("option1"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot5 = uv0[slot3].id
			slot6 = uv0[slot3].index

			setText(slot2:Find("Text"), HXSet.hxLan(uv0[slot3].text))
			onButton(uv1, slot2, function ()
				uv0:emit(InstagramMediator.ON_COMMENT, uv1.id, uv2, uv3)
				uv0:CloseCommentPanel()
			end, SFX_PANEL)
		end
	end)
	slot3:align(#slot2)
end

function slot0.CloseCommentPanel(slot0)
	slot0.commentPanel.sizeDelta = Vector2(642.6, 150)

	setActive(slot0.optionalPanel, false)
end

function slot0.willExit(slot0)
	slot4 = slot0.UIMgr._normalUIMain

	slot0.UIMgr:UnblurPanel(slot0._tf, slot4)
	slot0:ExitDetail()

	slot0.sprites = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
