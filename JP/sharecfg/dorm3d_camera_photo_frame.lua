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
		name = "デフォルト",
		rarity = 2,
		farme_path = "photo_frame_default",
		frameTfName = "DefaultFrame",
		desc = "入手するとカメラ機能で「デフォルト」フレームを適用可能",
		unlock_text = "シリアス親愛度Lv1で開放",
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
		name = "動画",
		rarity = 2,
		farme_path = "photo_frame_vcr",
		frameTfName = "VcrFrame",
		desc = "入手するとカメラ機能で「動画風」フレームを適用可能",
		unlock_text = "シリアス親愛度Lv1で開放",
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
		name = "切符",
		rarity = 2,
		farme_path = "photo_frame_counterfoil",
		frameTfName = "CounterfoilFrame",
		desc = "入手するとカメラ機能で「切符風」フレームを適用可能",
		unlock_text = "シリアス親愛度Lv5で開放",
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
		name = "プロマイド",
		rarity = 3,
		farme_path = "photo_frame_polaroid",
		frameTfName = "InstantFrame",
		desc = "入手するとカメラ機能で「プロマイド」フレームを適用可能",
		unlock_text = "シリアス親愛度Lv7で開放",
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
		name = "カード",
		rarity = 3,
		farme_path = "photo_frame_card",
		frameTfName = "CardInstantFrame",
		desc = "入手するとカメラ機能で「カード」フレームを適用可能",
		unlock_text = "シリアス親愛度Lv12で開放",
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
		name = "トレンド",
		rarity = 3,
		farme_path = "photo_frame_ins",
		frameTfName = "InsFrame",
		desc = "入手するとカメラ機能で「トレンド」フレームを適用可能",
		unlock_text = "能代親愛度Lv5で開放",
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
		name = "フィルム",
		rarity = 3,
		farme_path = "photo_frame_film",
		frameTfName = "FilmFrame",
		desc = "入手するとカメラ機能で「フィルム」フレームを適用可能",
		unlock_text = "能代親愛度Lv13で開放",
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
		name = "クルミ",
		rarity = 3,
		farme_path = "photo_frame_Wood",
		frameTfName = "WoodFrame",
		desc = "入手するとカメラ機能で「クルミ」フレームを適用可能",
		unlock_text = "ニュージャージー親愛度Lv5で解放",
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
		name = "フォト",
		rarity = 3,
		farme_path = "photo_frame_Focus",
		frameTfName = "FocusFrame",
		desc = "入手するとカメラ機能で「フォト」フレームを適用可能",
		unlock_text = "ニュージャージー親密度Lv13で解放",
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
		name = "プレイヤー",
		rarity = 3,
		farme_path = "photo_frame_player",
		frameTfName = "PlayerFrame",
		desc = "入手するとカメラ機能で「プレイヤー」フレームを適用可能",
		unlock_text = "大鳳親愛度Lv5で開放",
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
		name = "メッセンジャー",
		rarity = 3,
		farme_path = "photo_frame_phone",
		frameTfName = "PhoneFrame",
		desc = "入手するとカメラ機能で「メッセンジャー」フレームを適用可能",
		unlock_text = "大鳳親愛度Lv13で開放",
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
		name = "ゴージャスゴールド",
		rarity = 3,
		farme_path = "photo_frame_picture",
		frameTfName = "PictureFrame",
		desc = "入手するとカメラ機能でフレームを適用可能",
		unlock_text = "エーギル親密度Lv5で解放",
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
		name = "メモリアルガーデン",
		rarity = 3,
		farme_path = "photo_frame_train",
		frameTfName = "TrainFrame",
		desc = "入手するとカメラ機能でフレームを適用可能",
		unlock_text = "エーギル親密度Lv13で解放",
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
