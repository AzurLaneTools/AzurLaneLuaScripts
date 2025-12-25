slot0 = class("TeleportSystem", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.MAX_DISTANCE = 1.5

slot0.OnInit = function(slot0)
	slot1 = slot0:GetRoom().id

	warning("TeleportSystem Init for room:", slot1)

	slot0.configs = pg.dorm3d_teleport.get_id_list_by_room_id[slot1] or {}

	slot0:BindClickFunc()
end

slot0.BindClickFunc = function(slot0)
	_.each(slot0.configs, function (slot0)
		slot1 = pg.dorm3d_teleport[slot0]

		warning(slot1)

		if not uv0:GetSceneItem(slot1.item_path) then
			return
		end

		assert(pg.dorm3d_zone_template[slot1.teleport_zone] and pg.dorm3d_zone_template[slot1.teleport_zone].watch_camera, "invalid zone:" .. tostring(slot1.teleport_zone))
		GetOrAddComponent(slot2, typeof(EventTriggerListener)):AddPointClickFunc(function (slot0, slot1)
			if uv0:Get("isInFurnitureSelect") then
				return
			end

			if #CameraMgr.instance:Raycast(uv0:Get("sceneRaycaster"), slot1.position):ToTable() > 0 then
				if slot3[1].gameObject.transform ~= uv1.transform then
					return
				end

				if uv2.MAX_DISTANCE < Vector3.Distance(uv0:Get("player").transform.position, uv1.transform.position) then
					return
				end

				uv0:Emit(Dorm3dRoomTemplateScene.SHIFT_ZONE_SAFE, uv3)
			end
		end)
	end)
end

slot0.RegisterEvents = function(slot0)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
end

slot0.GetInterests = function()
	return {}
end

slot0.OnDispose = function(slot0)
end

return slot0
