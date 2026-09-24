slot0 = class("RoomIKInput")

slot0.Ctor = function(slot0, slot1)
	slot0.system = slot1
	slot0.controlTouchPressTarget = nil
	slot0.controlDragIsIK = nil
end

slot0.GetSession = function(slot0)
	return slot0.system and slot0.system:GetSession()
end

slot0.CanHandleInput = function(slot0)
	return slot0.system and slot0.system:CanHandleIKInput()
end

slot0.OnControlPointerDown = function(slot0, slot1)
	if not slot0:CanHandleInput() then
		return
	end

	slot0.controlTouchPressTarget = nil

	if not slot0:ResolveTouchTarget(slot1) then
		return
	end

	slot0.controlTouchPressTarget = slot2

	slot0:EmitTouchPress(true, slot2, slot1)
end

slot0.OnControlPointerUp = function(slot0, slot1)
	slot0.controlTouchPressTarget = nil

	if not slot0.controlTouchPressTarget then
		return
	end

	slot0:EmitTouchPress(false, slot2, slot1)
end

slot0.OnControlBeginDrag = function(slot0, slot1)
	if not slot0:CanHandleInput() then
		return
	end

	slot0.controlDragIsIK = nil

	if not slot0:ResolveBodyTarget(slot1) then
		return
	end

	if slot0:GetSession():IsBlocked() or slot3.ikHandler then
		return
	end

	slot0.system:BeginIKBodyDrag(slot2, slot1)

	slot0.controlDragIsIK = tobool(slot3.ikHandler)
end

slot0.OnControlDrag = function(slot0, slot1, slot2)
	if not slot0:CanHandleInput() then
		return
	end

	if slot0:GetSession().ikHandler then
		slot0.system:DragIKBody(slot1)

		return
	end

	if slot0.controlDragIsIK then
		return
	end

	slot0.system:Emit(Dorm3dRoomTemplateScene.ON_STICK_MOVE, slot2)
end

slot0.OnControlEndDrag = function(slot0, slot1)
	slot0.controlDragIsIK = nil

	if slot0:GetSession() and slot2.ikHandler or slot0.controlDragIsIK then
		slot0.system:ReleaseIKBody()
	end
end

slot0.Cancel = function(slot0)
	slot0.controlTouchPressTarget = nil
	slot0.controlDragIsIK = nil

	if slot0.system then
		slot0.system:ReleaseIKBody()
	end
end

slot0.Dispose = function(slot0)
	slot0:Cancel()

	slot0.system = nil
end

slot0.GetIKRaycastTargets = function(slot0, slot1)
	if not slot0:GetSession() or not slot2.ikSettings or not slot3.CameraRaycaster then
		return {}
	end

	return CameraMgr.instance:Raycast(slot3.CameraRaycaster, slot1) and slot4:ToTable() or {}
end

slot0.ResolveBodyTarget = function(slot0, slot1)
	if not (slot0:GetSession() and slot2.ikSettings) then
		return
	end

	slot7 = slot1

	for slot7, slot8 in ipairs(slot0:GetIKRaycastTargets(slot7)) do
		if table.keyof(slot3.Colliders or {}, slot8.gameObject.transform) then
			return slot10
		end
	end
end

slot0.ResolveTouchTarget = function(slot0, slot1)
	if not slot0:GetSession() or not slot2.ikSettings then
		return
	end

	slot6 = slot1

	for slot6, slot7 in ipairs(slot0:GetIKRaycastTargets(slot6)) do
		if table.keyof(slot2.ikSettings.Colliders or {}, slot7.gameObject.transform) then
			return {
				source = "body",
				target = slot9
			}
		end

		if slot0:ResolveTouchSceneItem(slot8) then
			return {
				source = "scene_item",
				target = slot10
			}
		end
	end
end

slot0.ResolveTouchSceneItem = function(slot0, slot1)
	if not slot0:GetSession() or not slot2.ikTouchDatas then
		return
	end

	for slot6, slot7 in ipairs(slot2.ikTouchDatas) do
		if #pg.dorm3d_ik_touch[slot7[1]].scene_item > 0 and slot0.system:GetSceneItem(slot8.scene_item) and uv0.IsTransformInHierarchy(slot1, slot9) then
			return slot8.scene_item
		end
	end
end

slot0.IsTransformInHierarchy = function(slot0, slot1)
	while slot0 do
		if slot0 == slot1 then
			return true
		end

		slot0 = slot0.parent
	end

	return false
end

slot0.EmitTouchPress = function(slot0, slot1, slot2, slot3)
	if slot2.source == "body" then
		slot0.system:Emit(slot1 and RoomTouchSystem.ON_TOUCH_CHARACTER_DOWN or RoomTouchSystem.ON_TOUCH_CHARACTER_UP, slot2.target, slot3)
	elseif slot2.source == "scene_item" then
		slot0.system:Emit(slot1 and RoomTouchSystem.ON_TOUCH_SCENE_ITEM_DOWN or RoomTouchSystem.ON_TOUCH_SCENE_ITEM_UP, slot2.target, slot3)
	end
end

return slot0
