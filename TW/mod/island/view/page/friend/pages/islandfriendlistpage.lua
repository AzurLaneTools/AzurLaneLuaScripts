slot0 = class("IslandFriendListPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandFriendListUI"
end

slot0.OnLoaded = function(slot0)
	slot0.morePanel = slot0:findTF("scrollrect/content/more_panel")
	slot0.whiteBtn = slot0.morePanel:Find("white")
	slot0.blackBtn = slot0.morePanel:Find("black")
	slot0.delBtn = slot0.morePanel:Find("del")
	slot0.cards = {}
	slot0._scrollrect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")

	slot0._scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0._scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0.morePanel:Find("white/Text"), i18n("island_whiteList"))
	setText(slot0.morePanel:Find("black/Text"), i18n("island_blackList"))

	if slot0.delBtn then
		setText(slot0.morePanel:Find("del/Text"), i18n("island_btn_label_del"))
	end
end

slot0.CreateCard = function(slot0, slot1)
	return IslandFriendCard.New(slot1)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = slot0:CreateCard(slot1)

	onButton(slot0, slot2.visitBtn, function ()
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandVisit(playerId))
		uv0:emit(IslandMediator.ENTER_ISLAND, uv1.player.id)
	end, SFX_PANEL)
	onButton(slot0, slot2.moreBtn, function ()
		if uv0.isOpenMore then
			uv0:CloseMorePanel()
		else
			uv0:OpenMorePanel(uv1.player, uv1.moreBtn.parent.parent:InverseTransformPoint(uv1.moreBtn.position))
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.cardBtn, function ()
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandOtherCardPage", {
			uv1.player.id
		})
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OpenMorePanel = function(slot0, slot1, slot2)
	slot0.isOpenMore = true

	setActive(slot0.morePanel, true)
	slot0.morePanel:SetAsLastSibling()

	slot0.morePanel.localPosition = slot2 - Vector3(110, 0, 0)
	slot0.whiteBtn = slot0.morePanel:Find("white")
	slot0.blackBtn = slot0.morePanel:Find("black")
	slot0.delBtn = slot0.morePanel:Find("del")

	slot0:InitMoreBtns(slot1)
end

slot0.InitMoreBtns = function(slot0, slot1)
	onButton(slot0, slot0.whiteBtn, function ()
		uv0:emit(IslandMediator.ADD_WHITE_LIST, uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.blackBtn, function ()
		uv0:emit(IslandMediator.ADD_BLACK_LIST, uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.delBtn, function ()
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
			contentText = i18n("remove_friend_tip"),
			onConfirm = function ()
				uv0:emit(IslandMediator.REMOVE_FRIEND, uv1.id)
			end
		})
	end, SFX_PANEL)
end

slot0.CloseMorePanel = function(slot0)
	slot0.isOpenMore = false

	setActive(slot0.morePanel, false)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:InitList()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.isOpenMore then
		slot0:CloseMorePanel()
	end
end

slot0.Flush = function(slot0)
	slot0:InitList()
end

slot0.GetData = function(slot0, slot1)
	if #getProxy(FriendProxy):getAllFriends() <= 0 then
		return slot1({})
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		table.insert(slot3, slot8.id)
	end

	slot0:emit(IslandMediator.GET_GIFT_TAG, slot3, function ()
		uv0(uv1)
	end)
end

slot0.InitList = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()
	slot0:GetData(function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.displays = slot0

		uv0._scrollrect:SetTotalCount(#uv0.displays)
	end)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0._scrollrect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
