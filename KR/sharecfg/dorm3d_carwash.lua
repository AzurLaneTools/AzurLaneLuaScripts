pg = pg or {}
pg.dorm3d_carwash = rawget(pg, "dorm3d_carwash") or setmetatable({
	__name = "dorm3d_carwash"
}, confNEO)
pg.dorm3d_carwash.all = {
	79902,
	20707
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
	pg.base.dorm3d_carwash[20707] = {
		character_prefab = "dorm3d/character/yuanchou_db/prefabs/yuanchou_racing_carwash",
		pos_phase2 = 8,
		group_id = 20707,
		pos = {
			5,
			6,
			7
		},
		non_decal_colliders = {
			"Head Collider"
		},
		end_timeline = {
			hideUI = false,
			sceneName = "XiChe_20707_JSZS",
			exit = "black",
			enter = "white",
			sceneAB = "dorm3d/character/yuanchou_db/timeline/xiche_20707_jszs/xiche_20707_jszs_scene"
		}
	}
end)()
