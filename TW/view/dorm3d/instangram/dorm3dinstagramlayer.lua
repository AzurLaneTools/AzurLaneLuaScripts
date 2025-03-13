slot0 = class("Dorm3dInstagramLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dInstagramUI"
end

slot0.GetInstagramList = function(slot0)
	slot1 = slot0.contextData.apartmentGroupId

	assert(slot1, "groupId can not be nil")

	return getProxy(Dorm3dInsProxy):GetInstagramList(slot1)
end

slot0.init = function(slot0)
	slot0.listTF = slot0:findTF("list")
	slot0.mainTF = slot0:findTF("main")
	slot0.closeBtn = slot0:findTF("closeBtn")
	slot0.noMsgTF = slot0:findTF("list/bg/no_msg")
	slot0.scrollBarTF = slot0:findTF("list/bg/scroll_bar")
	slot0.list = slot0:findTF("list/bg/scrollrect"):GetComponent("LScrollRect")
	slot0.mainBg = slot0:findTF("main/left_panel/bg")
	slot0.imageTF = slot0:findTF("main/left_panel/mask/Image"):GetComponent(typeof(Image))
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

	if slot0.contextData.tf then
		SetParent(slot0._tf, slot0.contextData.tf)
	end

	setText(slot0:findTF("main_bg/Text"), i18n("dorm3d_privatechat_topics"))
	setText(slot0.noMsgTF:Find("Text"), i18n("dorm3d_ins_no_msg"))
end

slot0.didEnter = function(slot0)
	setActive(slot0.listTF, true)
	setActive(slot0.mainTF, false)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0.inDetail then
			uv0:ExitDetail()

			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)

	slot0.cards = {}

	slot0.list.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.list.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0:InitCards()
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = Dorm3dInstagramCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.instagram:IsLock() then
			return
		end

		uv1:EnterDetail(uv0.instagram)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0.cards[slot2] = Dorm3dInstagramCard.New(slot2)
	end

	slot3:Update(slot0.display[slot1 + 1])
end

slot0.InitCards = function(slot0)
	slot0.display = {}

	for slot5, slot6 in ipairs(slot0:GetInstagramList()) do
		if not slot6:IsLock() and slot6:CanShow() then
			table.insert(slot0.display, slot6)
		end
	end

	table.sort(slot0.display, function (slot0, slot1)
		if slot0:LockState() == slot1:LockState() then
			return slot3 < slot2
		else
			return slot1.id < slot0.id
		end
	end)

	if isActive(slot0.listTF) then
		slot0.list:SetTotalCount(#slot0.display)
	end

	setActive(slot0.noMsgTF, #slot0.display == 0)
	setActive(slot0.scrollBarTF, not #slot0.display == 0)
end

slot0.EnterDetail = function(slot0, slot1)
	slot0.contextData.instagram = slot1

	slot0:InitDetailPage()

	slot0.inDetail = true

	setActive(slot0.listTF, false)
	setActive(slot0.mainTF, true)
	scrollTo(slot0.scroll, 0, 1)
end

slot0.ExitDetail = function(slot0)
	slot0:emit(Dorm3dInstagramMediator.ON_EXIT, slot0.contextData.instagram.id)

	slot0.contextData.instagram = nil
	slot0.inDetail = false

	setActive(slot0.listTF, true)
	setActive(slot0.mainTF, false)
	slot0:ClosePlayerCommentPanel()
end

slot0.MarkRead = function(slot0, slot1)
	if slot1 and not slot1:IsRead() then
		slot0:emit(Dorm3dInstagramMediator.ON_READ, slot1.id)
	end
end

slot0.InitDetailPage = function(slot0)
	slot1 = slot0.contextData.instagram

	slot0:MarkRead(slot1)

	slot0.pushTimeTxt.text = slot1:GetPushTime()

	LoadSpriteAsync("Dorm3dIns/" .. slot1:GetPicture(), function (slot0)
		setImageSprite(uv0.imageTF, slot0, false)
	end)

	if slot1:GetBackground() and slot2 ~= "" then
		LoadSpriteAsync("Dorm3dIns/" .. slot2, function (slot0)
			setImageSprite(uv0.mainBg, slot0, false)
		end)
	end

	setImageSprite(slot0.iconTF, LoadSprite("qicon/" .. slot1:GetIcon()), false)

	slot0.nameTxt.text = slot1:GetName()
	slot0.contentTxt.text = slot1:GetText()

	onToggle(slot0, slot0.commentPanel, function (slot0)
		if slot0 then
			uv0:OpenPlayerCommentPanel()
		else
			uv0:ClosePlayerCommentPanel()
		end
	end, SFX_PANEL)
	slot0:UpdateLikeBtn()
	slot0:UpdateShareBtn()
	slot0:UpdateCommentList()
end

slot0.UpdateShareBtn = function(slot0)
	slot1 = slot0.contextData.instagram

	onButton(slot0, slot0.planeTF, function ()
		uv0:emit(Dorm3dInstagramMediator.ON_SHARE, uv1.id)
	end, SFX_PANEL)
end

slot0.UpdateLikeBtn = function(slot0)
	if not slot0.contextData.instagram then
		return
	end

	if not slot1:IsGood() then
		onButton(slot0, slot0.likeBtn, function ()
			uv0:emit(Dorm3dInstagramMediator.ON_LIKE, uv1.id)
		end, SFX_PANEL)
	else
		removeOnButton(slot0.likeBtn)
	end

	setActive(slot0.likeBtn:Find("heart"), slot2)

	slot0.likeBtn:GetComponent(typeof(Image)).enabled = not slot2
end

slot0.OnLikeInstagram = function(slot0)
	if not slot0.contextData.instagram then
		return
	end

	slot0:UpdateLikeBtn()

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.instagram.id == slot1.id then
			slot6:Update(slot1)

			break
		end
	end
end

slot1 = function(slot0, slot1, slot2)
	setText(slot1:Find("main/reply"), "reply")
	setText(slot1:Find("main/content"), HXSet.hxLan(SwitchSpecialChar(slot2:GetText())))
	setText(slot1:Find("main/time"), slot2:GetPushTime())

	if isa(slot2, InstagramPlayerComment3Dorm) then
		setImageSprite(slot1:Find("main/head/icon"), GetSpriteFromAtlas("ui/InstagramUI_atlas", "txdi_3"))
	else
		setImageSprite(slot1:Find("main/head/icon"), LoadSprite("qicon/" .. slot2:GetIcon()), false)
	end
end

slot2 = function(slot0, slot1, slot2)
	slot4 = _.select(slot2:GetReplyedList(), function (slot0)
		return slot0:CanShow()
	end)
	slot5 = UIItemList.New(slot1:Find("replys"), slot1:Find("replys/sub"))

	table.sort(slot4, function (slot0, slot1)
		if slot0.time == slot1.time then
			return slot0.id < slot1.id
		else
			return slot0.time < slot1.time
		end
	end)
	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setImageSprite(slot2:Find("head/icon"), LoadSprite("qicon/" .. slot3:GetIcon()), false)
			setText(slot2:Find("content"), HXSet.hxLan(SwitchSpecialChar(slot3:GetText())))
		end
	end)
	slot5:align(#slot4)
end

slot3 = function(slot0, slot1, slot2)
	if slot2:ExistAnyReplay() then
		onToggle(slot0, slot1:Find("main/bubble"), function (slot0)
			setActive(uv0:Find("replys"), slot0)
		end, SFX_PANEL)
		uv0(slot0, slot1, slot2)
	else
		setActive(slot1:Find("replys"), false)
	end

	triggerToggle(slot1:Find("main/bubble"), slot3)

	slot1:Find("main/bubble"):GetComponent(typeof(Toggle)).enabled = slot3
end

slot0.UpdateCommentList = function(slot0)
	if not slot0.contextData.instagram then
		return
	end

	slot3 = _.select(slot1:GetReplyedList(), function (slot0)
		return slot0:CanShow()
	end)

	table.sort(slot3, function (slot0, slot1)
		return slot0.time < slot1.time
	end)
	slot0.commentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1(uv2, slot2, slot3)
			uv3(uv2, slot2, slot3)
		end
	end)
	setActive(slot0.centerTF, false)
	setActive(slot0.centerTF, true)
	Canvas.ForceUpdateCanvases()
	slot0.commentList:align(#slot3)
end

slot0.OpenPlayerCommentPanel = function(slot0)
	if not slot0.contextData.instagram:ExistAnyReplyable() then
		return
	end

	setActive(slot0.optionalPanel, true)

	slot2 = slot1:GetReplyableList()
	slot0.commentPanel:GetComponent(typeof(Image)).enabled = true
	slot0.commentPanel.sizeDelta = Vector2(0, #slot2 * 142 + 60)
	slot3 = UIItemList.New(slot0.optionalPanel, slot0.optionalPanel:Find("option1"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3.id
			slot6 = slot3.index

			setText(slot2:Find("Text"), HXSet.hxLan(slot3:GetText()))
			onButton(uv1, slot2, function ()
				uv0:emit(Dorm3dInstagramMediator.ON_DISCUSS, uv1.id, uv2, uv3)
				uv0:ClosePlayerCommentPanel()
			end, SFX_PANEL)
		end
	end)
	slot3:align(#slot2)
end

slot0.ClosePlayerCommentPanel = function(slot0)
	slot0.commentPanel:GetComponent(typeof(Image)).enabled = false
	slot0.commentPanel.sizeDelta = Vector2(0, 0)

	setActive(slot0.optionalPanel, false)
end

slot0.onBackPressed = function(slot0)
	if slot0.inDetail then
		slot0:ExitDetail()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if slot0.inDetail then
		slot0:ExitDetail()
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
