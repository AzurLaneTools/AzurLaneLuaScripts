slot0 = class("GuideFindUIStep", import(".GuideStep"))
slot0.TRIGGER_TYPE_BUTTON = 1
slot0.TRIGGER_TYPE_TOGGLE = 2
slot0.EVENT_TYPE_CLICK = 3
slot0.EVENT_TYPE_STICK = 4
slot0.SHOW_UI = 5
slot0.TRIGGER_TYPE_BUTTONEX = 6

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventUI = slot0:GenEventSearchData(slot1.ui)
end

function slot0.GenEventSearchData(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = slot0:GenSearchData(slot1)

	if slot1.dynamicPath and slot1.dynamicPath() then
		slot2.path = slot3
	end

	slot2.settings = {
		pos = slot1.pos,
		scale = slot1.scale,
		eulerAngles = slot1.eulerAngles,
		isLevelPoint = slot1.isLevelPoint,
		image = slot1.image,
		customPosition = slot1.pos or slot1.scale or slot1.eulerAngles or slot1.isLevelPoint
	}
	slot3, slot4 = nil

	if slot1.onClick then
		slot3 = uv0.TRIGGER_TYPE_BUTTONEX
		slot4 = slot1.onClick
	else
		slot3 = slot1.triggerType and slot1.triggerType[1] or uv0.TRIGGER_TYPE_BUTTON
		slot4 = slot1.triggerType and slot1.triggerType[2]
	end

	slot2.triggerData = {
		type = slot3,
		arg = slot4
	}
	slot2.childIndex = slot1.eventIndex
	slot2.eventPath = slot1.eventPath
	slot2.fingerPos = slot1.fingerPos

	return slot2
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_FINDUI
end

function slot0.GetEventUI(slot0)
	return slot0.eventUI
end

return slot0
