pg = pg or {}
pg.dorm3d_carwash = rawget(pg, "dorm3d_carwash") or setmetatable({
	__name = "dorm3d_carwash"
}, confNEO)
pg.dorm3d_carwash.all = {
	79902
}
pg.base = pg.base or {}
pg.base.dorm3d_carwash = {}

(function ()
	pg.base.dorm3d_carwash[79902] = {
		character_prefab = "dorm3d/character/naximofu_db/prefabs/naximofu_racing_carwash",
		pos_phase2 = 4,
		group_id = 79902,
		pos = {
			1,
			2,
			3
		},
		non_decal_colliders = {
			"Head Collider"
		},
		end_timeline = {
			hideUI = false,
			sceneName = "XiChe_79902_JSZS",
			exit = "black",
			enter = "white",
			sceneAB = "dorm3d/character/naximofu_db/timeline/xiche_79902_jszs/xiche_79902_jszs_scene"
		}
	}
end)()
