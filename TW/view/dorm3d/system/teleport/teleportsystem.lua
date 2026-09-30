slot0 = class("TeleportSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.MAX_DISTANCE = 1.5

slot0.OnInit = function(slot0)
	slot1 = slot0:GetRoom().id

	warning("TeleportSystem Init for room:", slot1)

	slot0.configs = pg.dorm3d_teleport.get_id_list_by_room_id[slot1] or {}
	slot0.boundTriggers = {}

	slot0:BindClickFunc()
end

slot0.BindClickFunc = function(slot0)
	slot0:ClearClickBindings()
	_.each(slot0.configs, function (slot0)
		slot1 = pg.dorm3d_teleport[slot0]

		warning(slot1)

		if not uv0:GetSceneItem(slot1.item_path) then
			return
		end

		assert(pg.dorm3d_zone_template[slot1.teleport_zone] and pg.dorm3d_zone_template[slot1.teleport_zone].watch_camera, "invalid zone:" .. tostring(slot1.teleport_zone))

		slot4 = GetOrAddComponent(slot2, typeof(EventTriggerListener))

		slot4:AddPointClickFunc(function (slot0, slot1)
			if uv0:GetIsInFurnitureSelect() then
				return
			end

			if #CameraMgr.instance:Raycast(uv0:GetSceneRaycaster(), slot1.position):ToTable() > 0 then
				if slot3[1].gameObject.transform ~= uv1.transform then
					return
				end

				if uv2.MAX_DISTANCE < Vector3.Distance(uv0:GetPlayer().transform.position, uv1.transform.position) then
					return
				end

				uv0:Emit(Dorm3dRoomTemplateScene.SHIFT_ZONE_SAFE, uv3)
			end
		end)

		uv0.boundTriggers[slot2] = slot4
	end)
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_WILL_CHANGE, function ()
		uv0:ClearClickBindings()
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_CHANGED, function (slot0, slot1, slot2)
		if slot2 then
			uv0:BindClickFunc()
		end
	end)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
end

slot0.GetInterests = function()
	return {}
end

slot0.OnDispose = function(slot0)
	slot0:ClearClickBindings()
end

slot0.ClearClickBindings = function(slot0)
	slot1 = pairs
	slot2 = slot0.boundTriggers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:RemovePointClickFunc()
	end

	slot0.boundTriggers = {}
end

return slot0
