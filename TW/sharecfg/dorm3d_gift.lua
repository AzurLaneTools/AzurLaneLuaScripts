pg = pg or {}
pg.dorm3d_gift = rawget(pg, "dorm3d_gift") or setmetatable({
	__name = "dorm3d_gift"
}, confNEO)
pg.dorm3d_gift.all = {
	1021001,
	1021002,
	1021003,
	2022001,
	2022002,
	3022101,
	3022102,
	1990301,
	1051701,
	1051702,
	3070701,
	3070702,
	4990501,
	7990201,
	7990261
}
pg.dorm3d_gift.get_id_list_by_ship_group_id = {
	[0] = {
		1021001,
		1021002,
		1021003
	},
	[10517] = {
		1051701,
		1051702
	},
	[19903] = {
		1990301
	},
	[20220] = {
		2022001,
		2022002
	},
	[30221] = {
		3022101,
		3022102
	},
	[30707] = {
		3070701,
		3070702
	},
	[49905] = {
		4990501
	},
	[79902] = {
		7990201,
		7990261
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_gift = {}

(function ()
	pg.base.dorm3d_gift[1021001] = {
		display = "粉紅色的兔子布偶，以柔軟織物填充。抱在懷中十分舒適。",
		name = "絨兔布偶",
		unlock_dialogue_id = 0,
		rarity = 2,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1009,
		id = 1021001,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift3",
		reply_dialogue_id = {
			{
				20220,
				1501
			},
			{
				30221,
				20301
			},
			{
				19903,
				30301
			},
			{
				10517,
				110301
			},
			{
				30707,
				120301
			},
			{
				49905,
				140301
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021002] = {
		display = "花束散發著迷人的香氣。玫瑰與其它紅色為主的花卉彰顯它所代表的熱烈與浪漫。",
		name = "浪漫滿分",
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1010,
		id = 1021002,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift2",
		reply_dialogue_id = {
			{
				20220,
				1502
			},
			{
				30221,
				20302
			},
			{
				19903,
				30302
			},
			{
				10517,
				110302
			},
			{
				30707,
				120302
			},
			{
				49905,
				140302
			}
		},
		shop_id = {
			260101,
			260102,
			260103,
			260104,
			260105
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021003] = {
		display = "禮盒採用精緻的包裝，內含各種美味的蛋糕。無論是自己享用還是作為禮物，都是非常好的選擇。",
		name = "蛋糕禮盒",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1019,
		id = 1021003,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift1",
		reply_dialogue_id = {
			{
				20220,
				1503
			},
			{
				30221,
				20303
			},
			{
				19903,
				30303
			},
			{
				10517,
				110303
			},
			{
				30707,
				120303
			},
			{
				49905,
				140303
			}
		},
		shop_id = {
			260201,
			260202
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022001] = {
		display = "整理居家及辦公室的必備良品。結實耐用的箱體可保護內部的工具免受損傷。",
		name = "清掃工具箱",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 2022001,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift2",
		reply_dialogue_id = {
			{
				20220,
				1504
			}
		},
		shop_id = {
			260301
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022001"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022002] = {
		display = "經典優雅的皇家茶具組，清新的藍白色調令人心曠神怡。\n讓每一次品茶都成為一場優雅的享受。",
		name = "茶享套裝",
		unlock_dialogue_id = 10070,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 2022002,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift1",
		reply_dialogue_id = {
			{
				20220,
				1505
			}
		},
		shop_id = {
			260302
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022002"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3022101] = {
		display = "純色設計的制服鞋，鞋款舒適輕盈。\n舒適貼合足底弧度，陪你走過每段時光。",
		name = "素色物語",
		unlock_dialogue_id = 29991,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3022101,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift1",
		reply_dialogue_id = {
			{
				30221,
				20304
			}
		},
		shop_id = {
			260321
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30221,
				{
					"banner_gift3022101"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3022102] = {
		display = "修復心靈共振回憶， 探索能量注入動力。",
		name = "能量修復儀",
		unlock_dialogue_id = 20530,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3022102,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift2",
		reply_dialogue_id = {
			{
				30221,
				20305
			}
		},
		shop_id = {
			260322
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30221,
				{
					"banner_gift3022102"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1990301] = {
		display = "綻放著絢麗色彩的可愛畫板，仿佛將整個世界濃縮其中，用它繪製的每一筆都交織著純潔與童真。",
		name = "彩虹心語",
		unlock_dialogue_id = 30510,
		rarity = 4,
		ship_group_id = 19903,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1990301,
		icon = "dorm3dicon/3Ddrom_ankeleiqi_FancyGift1",
		reply_dialogue_id = {
			{
				19903,
				30304
			}
		},
		shop_id = {
			260331
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				19903,
				{
					"banner_gift1990301"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051701] = {
		display = "透明的玻璃罐裡，裝滿了晶瑩剔透的彩色糖果。打開罐子，甜甜的香氣撲鼻而來，那是幸福的味道~",
		name = "水晶糖",
		unlock_dialogue_id = 110541,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051701,
		icon = "dorm3dicon/3Ddrom_xinzexi_CommonFurniture4",
		reply_dialogue_id = {
			{
				10517,
				110304
			}
		},
		shop_id = {
			260401
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051702] = {
		display = "靈敏的觸覺回饋，鮮亮的炫動光芒！\n無論是日常休閒或是激烈對戰，都能暢快到底~",
		name = "炫彩遊戲手把",
		unlock_dialogue_id = 110551,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051702,
		icon = "dorm3dicon/3Ddrom_xinzexi_PremiumGift2",
		reply_dialogue_id = {
			{
				10517,
				110305
			}
		},
		shop_id = {
			260402
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070701] = {
		display = "與心型掛飾相扣的鎖鏈，是簡約卻蘊含深意的設計。輕輕觸摸，那冰涼的金屬觸感傳遞來的，是緊扣相連的愛~",
		name = "相連的愛意",
		unlock_dialogue_id = 120541,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070701,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift1",
		reply_dialogue_id = {
			{
				30707,
				120304
			}
		},
		shop_id = {
			260501
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070702] = {
		display = "緋紅裙擺如晚霞鋪展，黑色蝴蝶已繫成心結。期待你指尖撫過，感受那顫動的溫熱下，藏不住的愛與心意~",
		name = "緋紅邀約",
		unlock_dialogue_id = 120551,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070702,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift2",
		reply_dialogue_id = {
			{
				30707,
				120305
			}
		},
		shop_id = {
			260502
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[4990501] = {
		display = "優雅如晨光中的花苞，鬱金香杯的弧度溫柔地環繞雙手。\n杯身的曲線承載著兩個人共享的每一滴記憶，讓其都凝結在這份細膩與溫柔裡。",
		name = "鬱金香杯",
		unlock_dialogue_id = 140541,
		rarity = 4,
		ship_group_id = 49905,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 4990501,
		icon = "dorm3dicon/3Ddrom_aijier_FancyGift1",
		reply_dialogue_id = {
			{
				49905,
				140304
			}
		},
		shop_id = {
			260601
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				49905,
				{
					"banner_gift4990501"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990201] = {
		display = "名為本能訓練器的玩具，用一尾布魚勾住所有的視線。\n每當它如活物般在空中劃出弧線，都是在誘惑著被訓練者顯露出最純粹的本能。",
		name = "本能訓練器",
		unlock_dialogue_id = 210541,
		rarity = 4,
		ship_group_id = 79902,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 7990201,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift1",
		reply_dialogue_id = {
			{
				79902,
				210304
			}
		},
		shop_id = {
			260701
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				79902,
				{
					"banner_gift7990201"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990261] = {
		display = "極地漁獲造型的抱枕，手感柔軟，抱在懷里十分暖和。\n不管是用來消磨閒暇時光，還是在休息時充當依靠，都很實用。",
		name = "極地漁獲抱枕",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 79902,
		hide_if_not_owned = 1,
		favor_trigger_id = 1099,
		id = 7990261,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift9",
		reply_dialogue_id = {
			{
				79902,
				210302
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		},
		time = {
			{
				{
					2026,
					7,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					8,
					20
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
end)()
