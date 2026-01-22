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
		name = "預設",
		rarity = 2,
		farme_path = "photo_frame_default",
		frameTfName = "DefaultFrame",
		desc = "獲得後可在相機功能中解鎖預設相框",
		unlock_text = "契合度1級解鎖",
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
		name = "影片",
		rarity = 2,
		farme_path = "photo_frame_vcr",
		frameTfName = "VcrFrame",
		desc = "獲得後可在相機功能中解鎖視訊相框",
		unlock_text = "契合度1級解鎖",
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
		desc = "獲得後可在相機功能中解鎖票根相框",
		unlock_text = "契合度5級解鎖",
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
		desc = "獲得後可在相機功能中解鎖拍立得相框",
		unlock_text = "契合度7級解鎖",
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
		desc = "獲得後可在相機功能中解鎖卡片相框",
		unlock_text = "契合度12級解鎖",
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
		name = "格調風向",
		rarity = 3,
		farme_path = "photo_frame_ins",
		frameTfName = "InsFrame",
		desc = "獲得後可在相機功能中解鎖格調風向相框",
		unlock_text = "契合度5級解鎖",
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
		name = "底片質感",
		rarity = 3,
		farme_path = "photo_frame_film",
		frameTfName = "FilmFrame",
		desc = "獲得後可在相機功能中解鎖底片質感相框",
		unlock_text = "契合度13級解鎖",
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
		name = "雅緻胡桃",
		rarity = 3,
		farme_path = "photo_frame_Wood",
		frameTfName = "WoodFrame",
		desc = "獲得後可在相機功能中解鎖雅緻胡桃相框",
		unlock_text = "{namecode:199}5級解鎖",
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
		name = "鏡頭感",
		rarity = 3,
		farme_path = "photo_frame_Focus",
		frameTfName = "FocusFrame",
		desc = "獲得後可在相機功能中解鎖鏡頭感相框",
		unlock_text = "{namecode:199}契合度13級解鎖",
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
		desc = "獲得後可以在相機功能中解鎖雅致影音之窗相框",
		unlock_text = "{namecode:97}5級解鎖",
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
		name = "言說之間",
		rarity = 3,
		farme_path = "photo_frame_phone",
		frameTfName = "PhoneFrame",
		desc = "獲得後可以在相機功能中解鎖言說之間相框",
		unlock_text = "{namecode:97}契合度13級解鎖",
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
