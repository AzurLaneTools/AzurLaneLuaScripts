slot0 = class("IslandOtherCardLayer", import(".IslandSelfCardLayer"))
slot0.DOUBLE_CLICK_TIME = 0.5

slot0.getUIName = function(slot0)
	return "IslandOtherCardUI"
end

slot0.preload = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			pg.m02:sendNotification(GAME.ISLAND_GET_CARD_DATA, {
				userId = uv0.contextData.userId,
				callback = function (slot0)
					uv0.card = slot0

					uv1()
				end
			})
		end
	}, function ()
		uv0()
	end)
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0._tf:Find("panel/achvs/tpl/empty/Text"), i18n("island_card_no_achv_other"))

	slot1 = slot0._tf
	slot0.likeGreyTF = slot1:Find("panel/photo/like_grey")

	for slot5, slot6 in ipairs({
		slot0.photoSwitchBtn,
		slot0.editBtn,
		slot0.diyBtn,
		slot0.setAchvsBtn
	}) do
		setActive(slot6, false)
		removeOnButton(slot6)
	end

	slot0.lableFlagLinkTFs = {
		slot0.labelsTF
	}
	slot0.socialFlagLinkTFs = {
		slot0.likeTF,
		slot0.likeGreyTF,
		slot0._tf:Find("panel/btns/visit")
	}
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("panel/photo/like_btn"), function ()
		if not uv0.card:ShowSocial() then
			return
		end

		uv0:GiveLike()
	end)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.isFriend then
			return
		end

		uv0.requestFriendBox:ExecuteAction("Show", uv0.card.userId)
	end, SFX_PANEL)
	onButton(slot0, slot0.removeBtn, function ()
		if not uv0.isFriend then
			return
		end

		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
			contentText = i18n("remove_friend_tip"),
			onConfirm = function ()
				uv0:emit(IslandOtherCardMediator.REMOVE_FRIEND, uv0.card.userId)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.whitelistBtn, function ()
		if uv0.card.whiteMark then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_repeat_vip"))

			return
		end

		uv0:emit(IslandOtherCardMediator.ADD_WHITE_LIST, uv0.card.userId)
	end, SFX_PANEL)
	onButton(slot0, slot0.blacklistBtn, function ()
		if uv0.card.blackMark then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_repeat_blacklist"))

			return
		end

		uv0:emit(IslandOtherCardMediator.ADD_BLACK_LIST, uv0.card.userId)
	end, SFX_PANEL)
end

slot0.InitAchvUIList = function(slot0)
	slot1 = slot0.achvUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdataAchvItem(slot1, slot2)
		end
	end)
end

slot0.InitBoxs = function(slot0)
	slot0.setLabelBox = IslandSetCardLabelBox.New(slot0._tf, slot0.event)
	slot0.requestFriendBox = IslandRequestFriendBox.New(slot0._tf, slot0.event)
end

slot0.Flush = function(slot0)
	uv0.super.Flush(slot0)
	slot0:FlushFlagTFs()

	slot0.isFriend = getProxy(FriendProxy):isFriend(slot0.card.userId)

	slot0:FlushFriendBtns()
	slot0:FlushLikeTFs()
	setText(slot0.likeGreyTF, slot0.card.likeCnt)
end

slot0.FlushFlagTFs = function(slot0)
	for slot4, slot5 in ipairs(slot0.lableFlagLinkTFs) do
		setActive(slot5, slot0.card:ShowLabel())
	end

	for slot4, slot5 in ipairs(slot0.socialFlagLinkTFs) do
		setActive(slot5, slot0.card:ShowSocial())
	end
end

slot0.FlushFriendBtns = function(slot0)
	setActive(slot0.addBtn, not slot0.isFriend)
	setActive(slot0.removeBtn, slot0.isFriend)
end

slot0.FlushLikeTFs = function(slot0)
	if not slot0.card:ShowSocial() then
		return
	end

	setActive(slot0.likeTF, slot0.card.likeMark)
	setActive(slot0.likeGreyTF, not slot0.card.likeMark)
end

slot0.UpdateGrayLabel = function(slot0, slot1)
	LoadImageSpriteAtlasAsync("ui/islandcardui_atlas", "bg_label_gray", slot1, true)
	setTextColor(slot1:Find("name"), Color.NewHex("#F7F7F7"))
	setText(slot1:Find("name"), i18n("island_card_edit_label"))
	setText(slot1:Find("value"), "")
	onButton(slot0, slot1, function ()
		if uv0.card.labelMark then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_card_label_done"))

			return
		end

		uv0.setLabelBox:ExecuteAction("Show", uv0.card.userId, uv0.card.labelData)
	end, SFX_PANEL)
end

slot0.GiveLike = function(slot0)
	if slot0.card.likeMark then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_card_like_done"))

		return
	end

	slot0:emit(IslandOtherCardMediator.GIVE_CARD_LIKE, slot0.card.userId)
end

slot0.OnGiveLikeDone = function(slot0)
	slot0.card.likeCnt = slot0.card.likeCnt + 1

	setText(slot0.likeTF, slot0.card.likeCnt)
	setText(slot0.likeGreyTF, slot0.card.likeCnt)

	slot0.card.likeMark = true

	slot0:FlushLikeTFs()
	slot0.likeTF:GetComponent(typeof(Animation)):Play()
end

slot0.OnGiveLabelDone = function(slot0, slot1)
	slot0.setLabelBox:ExecuteAction("Hide")
	slot0.card:AddLabel(slot1)

	slot0.card.labelMark = true

	slot0:UpdataLabels()
end

slot0.OnAddFriendDone = function(slot0, slot1)
	slot0.requestFriendBox:ExecuteAction("Hide")
end

slot0.OnAddFriendPass = function(slot0, slot1)
	if slot0.card.userId ~= slot1 then
		return
	end

	slot0.isFriend = true

	slot0:FlushFriendBtns()
end

slot0.OnRemoveFriendDone = function(slot0, slot1)
	slot0.isFriend = false

	slot0:FlushFriendBtns()
end

slot0.OnAccessOpDone = function(slot0, slot1)
	if slot1 == IslandConst.ACCESS_OP_ADD_WHITELIST then
		slot0.card.whiteMark = true
	elseif slot1 == IslandConst.ACCESS_OP_ADD_BLACKLIST then
		slot0.card.blackMark = true
	end
end

slot0.willExit = function(slot0)
	if not slot0.contextData.isIslandPage then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end

	if slot0.setLabelBox then
		slot0.setLabelBox:Destroy()

		slot0.setLabelBox = nil
	end

	if slot0.requestFriendBox then
		slot0.requestFriendBox:Destroy()

		slot0.requestFriendBox = nil
	end
end

return slot0
