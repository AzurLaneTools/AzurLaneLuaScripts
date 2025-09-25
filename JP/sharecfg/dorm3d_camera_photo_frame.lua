pg = pg or {}
pg.dorm3d_camera_photo_frame = setmetatable({
	__name = "dorm3d_camera_photo_frame",
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_camera_photo_frame = {
	[1001] = {
		name = "默认",
		rarity = 2,
		farme_path = "photo_frame_default",
		frameTfName = "DefaultFrame",
		desc = "获得后可以在相机功能中解锁默认相框",
		unlock_text = "天狼星契合度1级解锁",
		id = 1001,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_default_small",
		unlock = {
			1,
			20220,
			1
		},
		watermark_location = {
			0,
			0
		}
	},
	[1002] = {
		name = "视频",
		rarity = 2,
		farme_path = "photo_frame_vcr",
		frameTfName = "VcrFrame",
		desc = "获得后可以在相机功能中解锁视频相框",
		unlock_text = "天狼星契合度1级解锁",
		id = 1002,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_vcr_small",
		unlock = {
			1,
			20220,
			1
		},
		watermark_location = {
			0,
			0
		}
	},
	[1003] = {
		name = "票根",
		rarity = 2,
		farme_path = "photo_frame_counterfoil",
		frameTfName = "CounterfoilFrame",
		desc = "获得后可以在相机功能中解锁票根相框",
		unlock_text = "天狼星契合度5级解锁",
		id = 1003,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_counterfoil_small",
		unlock = {
			1,
			20220,
			5
		},
		watermark_location = {
			0,
			0
		}
	},
	[1004] = {
		name = "拍立得",
		rarity = 3,
		farme_path = "photo_frame_polaroid",
		frameTfName = "InstantFrame",
		desc = "获得后可以在相机功能中解锁拍立得相框",
		unlock_text = "天狼星契合度7级解锁",
		id = 1004,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_polaroid_small",
		unlock = {
			1,
			20220,
			7
		},
		watermark_location = {
			0,
			0
		}
	},
	[1005] = {
		name = "卡片",
		rarity = 3,
		farme_path = "photo_frame_card",
		frameTfName = "CardInstantFrame",
		desc = "获得后可以在相机功能中解锁卡片相框",
		unlock_text = "天狼星契合度12级解锁",
		id = 1005,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_card_small",
		unlock = {
			1,
			20220,
			12
		},
		watermark_location = {
			0,
			0
		}
	},
	[1006] = {
		name = "格调风向",
		rarity = 3,
		farme_path = "photo_frame_ins",
		frameTfName = "InsFrame",
		desc = "获得后可以在相机功能中解锁格调风向相框",
		unlock_text = "能代契合度5级解锁",
		id = 1006,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_ins_small",
		unlock = {
			1,
			30221,
			5
		},
		watermark_location = {
			0,
			0
		}
	},
	[1007] = {
		name = "胶片质感",
		rarity = 3,
		farme_path = "photo_frame_film",
		frameTfName = "FilmFrame",
		desc = "获得后可以在相机功能中解锁胶片质感相框",
		unlock_text = "能代契合度13级解锁",
		id = 1007,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_film_small",
		unlock = {
			1,
			30221,
			13
		},
		watermark_location = {
			0,
			0
		}
	},
	[1008] = {
		name = "雅致胡桃",
		rarity = 3,
		farme_path = "photo_frame_Wood",
		frameTfName = "WoodFrame",
		desc = "获得后可以在相机功能中解锁雅致胡桃相框",
		unlock_text = "{namecode:199}5级解锁",
		id = 1008,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_Wood_small",
		unlock = {
			1,
			10517,
			5
		},
		watermark_location = {
			0,
			0
		}
	},
	[1009] = {
		name = "镜头感",
		rarity = 3,
		farme_path = "photo_frame_Focus",
		frameTfName = "FocusFrame",
		desc = "获得后可以在相机功能中解锁镜头感相框",
		unlock_text = "{namecode:199}契合度13级解锁",
		id = 1009,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_Focus_small",
		unlock = {
			1,
			10517,
			13
		},
		watermark_location = {
			0,
			0
		}
	},
	[1010] = {
		name = "影音之窗",
		rarity = 3,
		farme_path = "photo_frame_player",
		frameTfName = "PlayerFrame",
		desc = "获得后可以在相机功能中解锁雅致影音之窗相框",
		unlock_text = "{namecode:97}5级解锁",
		id = 1010,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_player_small",
		unlock = {
			1,
			30707,
			5
		},
		watermark_location = {
			0,
			0
		}
	},
	[1011] = {
		name = "言说之间",
		rarity = 3,
		farme_path = "photo_frame_phone",
		frameTfName = "PhoneFrame",
		desc = "获得后可以在相机功能中解锁言说之间相框",
		unlock_text = "{namecode:97}契合度13级解锁",
		id = 1011,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_phone_small",
		unlock = {
			1,
			30707,
			13
		},
		watermark_location = {
			0,
			0
		}
	}
}
