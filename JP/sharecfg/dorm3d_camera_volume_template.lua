pg = pg or {}
pg.dorm3d_camera_volume_template = rawget(pg, "dorm3d_camera_volume_template") or setmetatable({
	__name = "dorm3d_camera_volume_template"
}, confNEO)
pg.dorm3d_camera_volume_template.all = {
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.dorm3d_camera_volume_template = {}

(function ()
	pg.base.dorm3d_camera_volume_template[2] = {
		unlock_text = "親愛度Lv1で開放",
		name = "コントラスト",
		volume = "contrast_volume",
		id = 2,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "入手するとカメラ機能で「コントラスト」フィルターを適用可能",
		unlock = {}
	}
	pg.base.dorm3d_camera_volume_template[3] = {
		unlock_text = "親愛度Lv9で開放",
		name = "トワイライト",
		volume = "dusk_volume",
		id = 3,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "入手するとカメラ機能で「トワイライト」フィルターを適用可能",
		unlock = {
			1,
			20220,
			9
		}
	}
	pg.base.dorm3d_camera_volume_template[4] = {
		unlock_text = "親愛度Lv13で開放",
		name = "ソフトライト",
		volume = "soft_volume",
		id = 4,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "入手するとカメラ機能で「ソフトライト」フィルターを適用可能",
		unlock = {
			1,
			20220,
			13
		}
	}
end)()
