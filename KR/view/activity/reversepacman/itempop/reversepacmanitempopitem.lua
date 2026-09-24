slot0 = class("ReversePacmanItemPopItem", import("view.base.BasePanel"))
slot0.SKIP_TYPE_SCENE = 2
slot0.SKIP_TYPE_ACTIVITY = 3

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiGoText, i18n("task_go"))
	onButton(slot0, slot0.uiGoBtn, function ()
		slot0 = uv0.data[2]

		if uv0.data[1] == uv1.SKIP_TYPE_SCENE then
			pg.m02:sendNotification(GAME.GO_SCENE, slot0[1], slot0[2] or {})
		elseif uv0.data[1] == uv1.SKIP_TYPE_ACTIVITY then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
				id = slot0
			})
		end
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1)
	slot0.data = slot1

	setScrollText(slot0.uiTitleText, slot1[3])
	slot0:Show(true)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._tf = nil
	slot0._go = nil
end

return slot0
