pg = pg or {}
pg.dorm3d_timeline_dynamic_binding = rawget(pg, "dorm3d_timeline_dynamic_binding") or setmetatable({
	__name = "dorm3d_timeline_dynamic_binding"
}, confNEO)
pg.dorm3d_timeline_dynamic_binding.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9
}
pg.base = pg.base or {}
pg.base.dorm3d_timeline_dynamic_binding = {}

(function ()
	pg.base.dorm3d_timeline_dynamic_binding[1] = {
		id = 1,
		object_name = "CharacterLight",
		track_name = "CharacterLightTrack"
	}
	pg.base.dorm3d_timeline_dynamic_binding[2] = {
		id = 2,
		object_name = "pre_db_bathroom01_door",
		track_name = "pre_db_bathroom01_doorTrack"
	}
	pg.base.dorm3d_timeline_dynamic_binding[3] = {
		id = 3,
		object_name = "pre_db_curtain03",
		track_name = "pre_db_curtain03Track"
	}
	pg.base.dorm3d_timeline_dynamic_binding[4] = {
		id = 4,
		object_name = "pre_db_bed04",
		track_name = "pre_db_bed04Track"
	}
	pg.base.dorm3d_timeline_dynamic_binding[5] = {
		id = 5,
		object_name = "pre_db_chair18",
		track_name = "pre_db_chair18Track"
	}
	pg.base.dorm3d_timeline_dynamic_binding[6] = {
		id = 6,
		object_name = "Directional Light",
		track_name = "IslandDirectionalLightTrack"
	}
	pg.base.dorm3d_timeline_dynamic_binding[7] = {
		id = 7,
		object_name = "pre_db_kitchenware25",
		track_name = "pre_db_kitchenware25Track"
	}
	pg.base.dorm3d_timeline_dynamic_binding[8] = {
		id = 8,
		object_name = "pre_db_kitchenware24",
		track_name = "pre_db_kitchenware24Track"
	}
	pg.base.dorm3d_timeline_dynamic_binding[9] = {
		id = 9,
		object_name = "/[MainBlock]/[Model]/scene_root/no_bake_pay_prop/livingroom",
		track_name = "livingroomTrack "
	}
end)()
