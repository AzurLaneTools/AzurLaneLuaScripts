pg = pg or {}
pg.dorm3d_teleport = rawget(pg, "dorm3d_teleport") or setmetatable({
	__name = "dorm3d_teleport"
}, confNEO)
pg.dorm3d_teleport.all = {
	1401,
	1402
}
pg.dorm3d_teleport.get_id_list_by_room_id = {
	[14] = {
		1401,
		1402
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_teleport = {}

(function ()
	pg.base.dorm3d_teleport[1401] = {
		id = 1401,
		room_id = 14,
		teleport_zone = 14002,
		item_path = "/[MainBlock]/[Model]/scene_root/fbx/litmap_02/pre_db_aijier01/door_collider"
	}
	pg.base.dorm3d_teleport[1402] = {
		id = 1402,
		room_id = 14,
		teleport_zone = 14003,
		item_path = "/[MainBlock]/[Model]/scene_root/fbx/litmap_05/pre_db_aijier01_study01/door_collider"
	}
end)()
