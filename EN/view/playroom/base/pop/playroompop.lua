slot0 = class("PlayRoomPop", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.playRoomInvitePop = PlayRoomInvitePop.New(slot0._tf:Find("invitePanel"), slot0._parentClass)
	slot0.playRoomMatchPop = PlayRoomMatchPop.New(slot0._tf:Find("matchPanel"), slot0._parentClass)
end

slot0.didEnter = function(slot0)
	setParent(slot0._go, pg.UIMgr.GetInstance().OverlayToast)
	slot0.playRoomInvitePop:Hide()
	slot0.playRoomMatchPop:Hide()
	slot0:RefreshUI()

	slot0.timer = Timer.New(function ()
		uv0:RefreshUI()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0.playRoomInvitePop:didEnter()
	slot0.playRoomMatchPop:didEnter()
end

slot0.RefreshUI = function(slot0)
	if getProxy(PlayRoomProxy):GetMatchFlag() then
		slot0.playRoomMatchPop:RefreshMatch()
		slot0.playRoomInvitePop:Show(false)
	else
		slot0.playRoomInvitePop:RefreshInvite()
		slot0.playRoomMatchPop:Show(false)
	end
end

slot0.willExit = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:detach()
	slot0.playRoomInvitePop:willExit()

	slot0.playRoomInvitePop = nil

	slot0.playRoomMatchPop:willExit()

	slot0.playRoomMatchPop = nil

	Object.Destroy(slot0._go)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
	slot0.playRoomInvitePop:Hide(false)
	slot0.playRoomMatchPop:Hide(false)
end

return slot0
