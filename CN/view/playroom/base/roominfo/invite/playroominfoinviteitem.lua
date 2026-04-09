slot0 = class("PlayRoomInfoInviteItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiOnlineText, i18n("island_btn_label_online"))
end

slot0.didEnter = function(slot0, slot1)
	setText(slot0.uiNameText, slot1.name)
	setText(slot0.uiLevelText, slot1.level)
	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot1.icon
	}):getPrefab(), function (slot0)
		uv0.uiIcon.sprite = slot0
	end)

	slot3 = slot1:isOnline()

	setActive(slot0.uiOnlineTf, slot3)
	setActive(slot0.uiOfflineTf, not slot3)

	if not slot3 then
		setText(slot0.uiOfflineText, getOfflineTimeStamp(slot1.preOnLineTime))
	else
		setText(slot0.uiOnlineText, i18n("island_btn_label_online"))
	end

	setText(slot0.uiInviteText, i18n("island_btn_label_invitation"))
	setText(slot0.uiCancelText, i18n("island_btn_label_invitation_already"))
	onButton(slot0, slot0.uiInviteBtn, function ()
		uv0:emit(PlayRoomInfoInviteMediator.ON_CLICK_INVITE, {
			id = uv1.id
		})
	end, SFX_PANEL)
	setActive(slot0.uiInviteBtn, getProxy(PlayRoomProxy):GetInviteRecordByID(slot1.id) == nil)
	setActive(slot0.uiCancelBtn, slot4 ~= nil)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
