pg = pg or {}
pg.dorm3d_camera_volume_template = {
	[2] = {
		unlock_text = "契合度1级解锁",
		name = "反差",
		volume = "contrast_volume",
		id = 2,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "获得后可在相机功能中解锁反差滤镜",
		unlock = {}
	},
	[3] = {
		unlock_text = "契合度9级解锁",
		name = "黄昏",
		volume = "dusk_volume",
		id = 3,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "获得后可在相机功能中解锁黄昏滤镜",
		unlock = {
			1,
			20220,
			9
		}
	},
	[4] = {
		unlock_text = "契合度13级解锁",
		name = "柔光",
		volume = "soft_volume",
		id = 4,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "获得后可在相机功能中解锁柔光滤镜",
		unlock = {
			1,
			20220,
			13
		}
	},
	all = {
		2,
		3,
		4
	}
}
