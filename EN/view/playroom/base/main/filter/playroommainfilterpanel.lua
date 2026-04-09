slot0 = class("PlayRoomMainFilterPanel", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.data = slot3

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.btnItemList = {}
end

slot0.didEnter = function(slot0, slot1, slot2)
	setText(slot0.uiTitleText, slot1.titleText)

	for slot6, slot7 in ipairs(slot1.btnList) do
		slot0.btnItemList[slot6] = PlayRoomMainFilterBtn.New(Object.Instantiate(slot0.uiTplBtn, slot0.uiTplPanel), slot0)

		slot0.btnItemList[slot6]:didEnter(slot7, slot2)
	end

	setActive(slot0._go, slot1.hide ~= true)
end

slot0.willExit = function(slot0)
	slot0:detach()

	for slot4, slot5 in ipairs(slot0.btnItemList) do
		slot5:willExit()
	end

	slot0.btnItemList = nil

	Object.Destroy(slot0._go)

	slot0._tf = nil
	slot0._go = nil
end

slot0.RefreshUI = function(slot0)
	for slot4, slot5 in ipairs(slot0.btnItemList) do
		slot5:RefreshUI()
	end
end

return slot0
