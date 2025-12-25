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
		1011,
		1012,
		1013
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_camera_photo_frame = {
	[1001] = {
		name = "Default",
		rarity = 2,
		farme_path = "photo_frame_default",
		frameTfName = "DefaultFrame",
		desc = "Unlocks the Default frame for the camera feature.",
		unlock_text = "Reach Sirius Intimacy Lv. 1",
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
		name = "Video",
		rarity = 2,
		farme_path = "photo_frame_vcr",
		frameTfName = "VcrFrame",
		desc = "Unlocks the Video frame for the camera feature.",
		unlock_text = "Reach Sirius Intimacy Lv. 1",
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
		name = "Stamp",
		rarity = 2,
		farme_path = "photo_frame_counterfoil",
		frameTfName = "CounterfoilFrame",
		desc = "Unlocks the Stamp frame for the camera feature.",
		unlock_text = "Reach Sirius Intimacy Lv. 5",
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
		name = "Photograph",
		rarity = 3,
		farme_path = "photo_frame_polaroid",
		frameTfName = "InstantFrame",
		desc = "Unlocks the Photograph frame for the camera feature.",
		unlock_text = "Reach Sirius Intimacy Lv. 7",
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
		name = "Card",
		rarity = 3,
		farme_path = "photo_frame_card",
		frameTfName = "CardInstantFrame",
		desc = "Unlocks the Card frame for the camera feature.",
		unlock_text = "Reach Sirius Intimacy Lv. 12",
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
		name = "Trends",
		rarity = 3,
		farme_path = "photo_frame_ins",
		frameTfName = "InsFrame",
		desc = "Unlock to obtain the Trends frame for the camera function.",
		unlock_text = "Reach Noshiro Intimacy Lv. 5",
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
		name = "Film",
		rarity = 3,
		farme_path = "photo_frame_film",
		frameTfName = "FilmFrame",
		desc = "Unlock to obtain the Film frame for the camera function.",
		unlock_text = "Reach Noshiro Intimacy Lv. 13",
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
		name = "Walnut",
		rarity = 3,
		farme_path = "photo_frame_Wood",
		frameTfName = "WoodFrame",
		desc = "Unlocks the Walnut frame for the camera feature.",
		unlock_text = "Reach New Jersey Intimacy Lv. 5",
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
		name = "Lens",
		rarity = 3,
		farme_path = "photo_frame_Focus",
		frameTfName = "FocusFrame",
		desc = "Unlocks the Lens frame for the camera feature.",
		unlock_text = "Reach New Jersey Intimacy Lv. 13",
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
		name = "Audio Player",
		rarity = 3,
		farme_path = "photo_frame_player",
		frameTfName = "PlayerFrame",
		desc = "Unlock to obtain the Audio Player frame for the camera function.",
		unlock_text = "Reach Taihou Intimacy Lv. 5",
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
		name = "Chat Window",
		rarity = 3,
		farme_path = "photo_frame_phone",
		frameTfName = "PhoneFrame",
		desc = "Unlock to obtain the Chat Window frame for the camera function.",
		unlock_text = "Reach Taihou Intimacy Lv. 13",
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
	},
	[1012] = {
		name = "Gorgeous Gold",
		rarity = 3,
		farme_path = "photo_frame_picture",
		frameTfName = "PictureFrame",
		desc = "Unlocks the Gorgeous Gold frame for the camera feature.",
		unlock_text = "Reach Ägir Intimacy Lv. 5",
		id = 1012,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_picture_small",
		unlock = {
			1,
			49905,
			5
		},
		watermark_location = {
			0,
			0
		}
	},
	[1013] = {
		name = "Garden Memories",
		rarity = 3,
		farme_path = "photo_frame_train",
		frameTfName = "TrainFrame",
		desc = "Unlocks the Garden Memories frame for the camera feature.",
		unlock_text = "Reach Ägir Intimacy Lv. 13",
		id = 1013,
		icon = "Props/drom3d_camera1002",
		farme_small_path = "photo_frame_train_small",
		unlock = {
			1,
			49905,
			13
		},
		watermark_location = {
			0,
			0
		}
	}
}
