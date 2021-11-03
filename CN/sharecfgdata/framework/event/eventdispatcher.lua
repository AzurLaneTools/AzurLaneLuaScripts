ys = ys or {}
slot1 = class("EventDispatcher")
ys.EventDispatcher = slot1
slot1.__name = "EventDispatcher"
slot1.FUNC_NAME_REGISTER = "RegisterEventListener"
slot1.FUNC_NAME_UNREGISTER = "UnregisterEventListener"
slot1.FUNC_NAME_DISPATCH = "DispatchEvent"

function slot1.AttachEventDispatcher(slot0)
	uv0.New(slot0)
end

function slot1.DetachEventDispatcher(slot0)
	if slot0._dispatcher_ == nil then
		return
	end

	slot0._dispatcher_:_Destory_()

	slot0._dispatcher_ = nil
end

function slot1.Ctor(slot0, slot1)
	slot0._target_ = slot1

	slot0:_Init_()
end

function slot1._Init_(slot0)
	slot0._listenerMap_ = {}
	slot0._target_[uv0.FUNC_NAME_REGISTER] = uv0._RegisterEventListener_
	slot0._target_[uv0.FUNC_NAME_UNREGISTER] = uv0._UnregisterEventListener_
	slot0._target_[uv0.FUNC_NAME_DISPATCH] = uv0._DispatchEvent_
	slot0._target_._dispatcher_ = slot0
end

function slot1._Destory_(slot0)
	slot0._listenerMap_ = nil
	slot0._target_ = nil
end

function slot1._DispatchEvent_(slot0, slot1)
	slot2 = slot0._dispatcher_
	slot1.Dispatcher = slot1.Dispatcher or slot2._target_

	if slot2._listenerMap_[slot1.ID] then
		for slot8, slot9 in ipairs(slot4) do
			slot9:_Handle_(slot1)
		end
	end
end

function slot1._RegisterEventListener_(slot0, slot1, slot2, slot3)
	if slot0._dispatcher_._listenerMap_[slot2] == nil then
		slot4._listenerMap_[slot2] = {}
	end

	slot5 = slot4._listenerMap_[slot2]
	slot5[#slot5 + 1] = slot1._eventListener_

	slot1._eventListener_:_AddRoute_(slot2, slot0, slot3)
end

function slot1._UnregisterEventListener_(slot0, slot1, slot2)
	slot1 = slot1._eventListener_

	if slot0._dispatcher_._listenerMap_[slot2] == nil then
		return
	end

	slot8 = slot0

	slot1:_RemoveRoute_(slot2, slot8)

	for slot8, slot9 in ipairs(slot3._listenerMap_[slot2]) do
		if slot9 == slot1 then
			slot10 = slot8

			for slot15 = #slot4, 1, -1 do
				slot4[slot15] = nil
			end

			slot4[#slot4] = nil

			break
		end
	end

	if #slot4 == 0 then
		slot3._listenerMap_[slot2] = nil
	end
end
