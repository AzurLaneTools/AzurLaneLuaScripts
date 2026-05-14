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
		unlock_text = "契合度1級解鎖",
		name = "反差",
		volume = "contrast_volume",
		id = 2,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "獲得後可在相機功能中解鎖反差濾鏡",
		unlock = {}
	}
	pg.base.dorm3d_camera_volume_template[3] = {
		unlock_text = "契合度9級解鎖",
		name = "黃昏",
		volume = "dusk_volume",
		id = 3,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "獲得後可在相機功能中解鎖黃昏濾鏡",
		unlock = {
			1,
			20220,
			9
		}
	}
	pg.base.dorm3d_camera_volume_template[4] = {
		unlock_text = "契合度13級解鎖",
		name = "柔光",
		volume = "soft_volume",
		id = 4,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "獲得後可在相機功能中解鎖柔光濾鏡",
		unlock = {
			1,
			20220,
			13
		}
	}
end)()
