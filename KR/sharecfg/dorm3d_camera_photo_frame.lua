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
		1009
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_camera_photo_frame = {
	[1001] = {
		name = "디폴트",
		rarity = 2,
		farme_path = "photo_frame_default",
		frameTfName = "DefaultFrame",
		desc = "획득하면 카메라 기능에서 「디폴트」 프레임 적용 가능",
		unlock_text = "시리우스의 친밀도 Lv1 달성 시 오픈",
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
		name = "영상",
		rarity = 2,
		farme_path = "photo_frame_vcr",
		frameTfName = "VcrFrame",
		desc = "획득하면 카메라 기능에서 「영상 스타일」 프레임 적용 가능",
		unlock_text = "시리우스의 친밀도 Lv1 달성 시 오픈",
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
		name = "티켓",
		rarity = 2,
		farme_path = "photo_frame_counterfoil",
		frameTfName = "CounterfoilFrame",
		desc = "획득하면 카메라 기능에서 「티켓 스타일」 프레임 적용 가능",
		unlock_text = "시리우스의 친밀도 Lv5 달성 시 오픈",
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
		name = "브로마이드",
		rarity = 3,
		farme_path = "photo_frame_polaroid",
		frameTfName = "InstantFrame",
		desc = "획득하면 카메라 기능에서 「브로마이드」 프레임 적용 가능",
		unlock_text = "시리우스의 친밀도 Lv7 달성 시 오픈",
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
		name = "카드",
		rarity = 3,
		farme_path = "photo_frame_card",
		frameTfName = "CardInstantFrame",
		desc = "획득하면 카메라 기능에서 「카드」 프레임 적용 가능",
		unlock_text = "시리우스의 친밀도 Lv12 달성 시 오픈",
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
		name = "트렌드",
		rarity = 3,
		farme_path = "photo_frame_ins",
		frameTfName = "InsFrame",
		desc = "획득하면 카메라 기능에서 「트렌드」 프레임 적용 가능",
		unlock_text = "노시로 친밀도 Lv5 달성 시 오픈",
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
		name = "필름",
		rarity = 3,
		farme_path = "photo_frame_film",
		frameTfName = "FilmFrame",
		desc = "획득하면 카메라 기능에서 「필름」 프레임 적용 가능",
		unlock_text = "노시로 친밀도 Lv13 달성 시 오픈",
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
		name = "호두",
		rarity = 3,
		farme_path = "photo_frame_Wood",
		frameTfName = "WoodFrame",
		desc = "획득하면 카메라 기능에서 「호두」 프레임 적용 가능",
		unlock_text = "뉴저지 친밀도 Lv5 달성 시 오픈",
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
		name = "포토",
		rarity = 3,
		farme_path = "photo_frame_Focus",
		frameTfName = "FocusFrame",
		desc = "획득하면 카메라 기능에서 「포토」 프레임 적용 가능",
		unlock_text = "뉴저지 친밀도 Lv13 달성 시 오픈",
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
	}
}
