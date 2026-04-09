slot0 = class("PlayRoomMainFilterBtn", import("view.base.BasePanel"))

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
	setText(slot0.uiText, slot1.text)
	setText(slot0.uiText2, slot1.text)
	onButton(slot0, slot0.uiBtn, function ()
		uv0.clickBtn()
	end)
	setActive(slot0._go, true)

	slot0.data = slot1
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._tf = nil
	slot0._go = nil
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.uiSelectTf, slot0.data.selected())
	setActive(slot0.uiUnSelectTf, not slot0.data.selected())
end

return slot0
