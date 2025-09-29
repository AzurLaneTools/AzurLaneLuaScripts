slot0 = class("IslandSignInInvitationPage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "IslandSignInInvitationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.shareBtn = slot0:findTF("frame/public")
	slot0.onkeyBtn = slot0:findTF("frame/onkey")
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.toggles = {
		[uv0] = slot0:findTF("frame/toggles/1"),
		[uv1] = slot0:findTF("frame/toggles/2")
	}
	slot0.texts = {
		[uv0] = slot0:findTF("frame/toggles/1/Text"):GetComponent(typeof(Text)),
		[uv1] = slot0:findTF("frame/toggles/2/Text"):GetComponent(typeof(Text))
	}
	slot0.names = {
		i18n("island_friend"),
		i18n("island_guild")
	}
	slot0._scrollrect = slot0:findTF("frame/scrollrect"):GetComponent("LScrollRect")

	slot0._scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0._scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0:findTF("frame/public/Text"), i18n("island_public_invitation"))
	setText(slot0:findTF("frame/onkey/Text"), i18n("island_onekey_invitation"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		if uv0:GetIsland():GetAccessAgency():HasOpenFlag(IslandConst.OPEN_SIGNIN) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_public_invitation_1"))

			return
		end

		uv0:emit(IslandMediator.SHARE_SIGNIN)
	end, SFX_PANEL)

	slot4 = function()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0.displays) do
			table.insert(slot0, slot5.id)
		end

		uv0:emit(IslandMediator.SIGN_IN_INVITATION, slot0)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.onkeyBtn, slot4, slot5)

	slot0.cards = {}

	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end

			uv2.text = slot0 and setColorStr(uv3, "#FEFEFE") or setColorStr(uv3, "#6B6E75")
		end, SFX_PANEL)

		slot0.texts[slot4].text = setColorStr(slot0.names[slot4], "#6B6E75")
	end
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SIGN_IN_INVITATION_DONE, slot0.OnInvitation)
	slot0:AddListener(GAME.ISLAND_SIGN_SHARE_SIGNIN_DONE, slot0.OnShare)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SIGN_IN_INVITATION_DONE, slot0.OnInvitation)
	slot0:RemoveListener(GAME.ISLAND_SIGN_SHARE_SIGNIN_DONE, slot0.OnShare)
end

slot0.OnInvitation = function(slot0)
	slot0:FlushList()
end

slot0.OnShare = function(slot0)
end

slot0.GetDisplayData = function(slot0, slot1)
	slot2 = {}

	if slot1 == uv0 then
		slot2 = getProxy(FriendProxy):getAllFriends()
	elseif slot1 == uv1 then
		slot2 = getProxy(GuildProxy):getRawData() and slot3:getSortMemberWithoutSelf() or {}
	end

	return slot2
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.pageIndex = slot1

	slot0:FlushList()
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandSignInInvitationCard.New(slot1)

	onButton(slot0, slot2.btn, function ()
		uv0:emit(IslandMediator.SIGN_IN_INVITATION, {
			uv1.player.id
		})
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0:GetIsland())
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	triggerToggle(slot0.toggles[uv1], true)
end

slot0.FlushList = function(slot0)
	slot0.displays = slot0:GetDisplayData(slot0.pageIndex)

	slot0._scrollrect:SetTotalCount(#slot0.displays)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0._scrollrect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
