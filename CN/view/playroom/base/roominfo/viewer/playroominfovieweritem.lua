slot0 = class("PlayRoomInfoViewerItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.didEnter = function(slot0, slot1, slot2)
	setText(slot0.uiNameText, slot1.name)
	setText(slot0.uiPtCntText, slot1.ptCnt)
	setText(slot0.uiServeText, "区服")
	setActive(slot0.uiKickBtn, slot2)
	onButton(slot0, slot0.uiKickBtn, function ()
		uv0:emit(PlayRoomInfoViewerMediator.ON_CLICK_KICK, {
			id = uv1.id
		})
	end, SFX_PANEL)

	slot3 = Ship.New({
		configId = slot1.displayicon
	})

	LoadSpriteAsync("qicon/" .. slot3:getPrefab(), function (slot0)
		uv0.uiIcon.sprite = slot0
	end)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
