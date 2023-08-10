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
	slot3 = slot1.scale ~= nil
	slot4 = slot1.scale or 1

	if slot1.dynamicPath then
		slot5, slot6 = slot1.dynamicPath()

		if slot5 then
			slot2.path = slot5
		end

		if slot6 then
			slot3 = true
			slot4 = slot6
		end
	end

	slot2.settings = {
		pos = slot1.pos,
		scale = slot4,
		eulerAngles = slot1.eulerAngles,
		isLevelPoint = slot1.isLevelPoint,
		image = slot1.image,
		customPosition = slot1.pos or slot3 or slot1.eulerAngles or slot1.isLevelPoint
	}
	slot5, slot6 = nil

	if slot1.onClick then
		slot5 = uv0.TRIGGER_TYPE_BUTTONEX
		slot6 = slot1.onClick
	else
		slot5 = slot1.triggerType and slot1.triggerType[1] or uv0.TRIGGER_TYPE_BUTTON
		slot6 = slot1.triggerType and slot1.triggerType[2]
	end

	slot2.triggerData = {
		type = slot5,
		arg = slot6
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
