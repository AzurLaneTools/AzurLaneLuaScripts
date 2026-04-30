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
		unlock_text = "Unlocked at Intimacy Lv. 1.",
		name = "Contrast",
		volume = "contrast_volume",
		id = 2,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "Unlocks the Contrast filter for the camera feature.",
		unlock = {}
	}
	pg.base.dorm3d_camera_volume_template[3] = {
		unlock_text = "Unlocked at Intimacy Lv. 9.",
		name = "Twilight",
		volume = "dusk_volume",
		id = 3,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "Unlocks the Twilight filter for the camera feature.",
		unlock = {
			1,
			20220,
			9
		}
	}
	pg.base.dorm3d_camera_volume_template[4] = {
		unlock_text = "Unlocked at Intimacy Lv. 13.",
		name = "Soft Light",
		volume = "soft_volume",
		id = 4,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "Unlocks the Soft Light filter for the camera feature.",
		unlock = {
			1,
			20220,
			13
		}
	}
end)()
