pg = pg or {}
pg.activity_sp_story = {
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 奏者の夢",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_546",
		story = "HUANMENGJIANZOUQU1",
		change_bgm = "story-richang-light",
		id = 1,
		lock = ""
	},
	{
		story_type = 1,
		name = "EPS-2 合同演習の招待",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "star_level_bg_546",
		story = "HUANMENGJIANZOUQU2",
		change_bgm = "story-richang-light",
		id = 2,
		pre_event = {
			1
		},
		lock = {
			{
				4,
				1
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-3 何もない昼食会",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU3",
		change_bgm = "level-french1",
		id = 3,
		pre_event = {
			2
		},
		lock = {
			{
				4,
				2
			}
		}
	},
	{
		story_type = 2,
		name = "EPS-4 平和間奏曲",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "1826001",
		change_bgm = "story-richang-light",
		id = 4,
		pre_event = {
			3
		},
		lock = {
			{
				4,
				3
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-5 会談",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU5",
		change_bgm = "story-richang-sooth",
		id = 5,
		pre_event = {
			4
		},
		lock = {
			{
				4,
				4
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-6 奏者の夜",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU6",
		change_bgm = "story-richang-sooth",
		id = 6,
		pre_event = {
			5
		},
		lock = {
			{
				4,
				5
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-7 聖堂施設に隠された秘密",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU7",
		change_bgm = "theme-vichy-church",
		id = 7,
		pre_event = {
			6
		},
		lock = {
			{
				4,
				6
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-8 「■■」がいる夢",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU8",
		change_bgm = "story-richang-light",
		id = 8,
		pre_event = {
			7
		},
		lock = {
			{
				4,
				7
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-9 良き一日",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU9",
		change_bgm = "story-richang-light",
		id = 9,
		pre_event = {
			8
		},
		lock = {
			{
				4,
				8
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-10 明日も良き一日？",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU10",
		change_bgm = "story-richang-light",
		id = 10,
		pre_event = {
			9
		},
		lock = {
			{
				4,
				9
			}
		}
	},
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 御狐の出航",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_531",
		story = "MAIZANGYUBIANZHIHUA1",
		change_bgm = "map-longgong",
		id = 11,
		lock = ""
	},
	{
		story_type = 1,
		name = "EPS-2 霊山探訪",
		change_prefab = "",
		unlock_conditions = "EPS-1をクリア",
		change_background = "star_level_bg_532",
		story = "MAIZANGYUBIANZHIHUA2",
		change_bgm = "story-richang-light",
		id = 12,
		pre_event = {
			11
		},
		lock = {
			{
				4,
				11
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-3 重桜の大結界",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "bg_story_tiancheng6",
		story = "MAIZANGYUBIANZHIHUA3",
		change_bgm = "story-4",
		id = 13,
		pre_event = {
			12
		},
		lock = {
			{
				4,
				12
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-4 墨に染まった夢",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "star_level_bg_508",
		story = "MAIZANGYUBIANZHIHUA4",
		change_bgm = "musashi-2",
		id = 14,
		pre_event = {
			13
		},
		lock = {
			{
				4,
				13
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-5 凶時訪れる",
		change_prefab = "",
		unlock_conditions = "EPS-4をクリア",
		change_background = "star_level_bg_504",
		story = "MAIZANGYUBIANZHIHUA5",
		change_bgm = "nagato-boss",
		id = 15,
		pre_event = {
			14
		},
		lock = {
			{
				4,
				14
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-6 過去に根付く執念",
		change_prefab = "",
		unlock_conditions = "EPS-5をクリア",
		change_background = "star_level_bg_510",
		story = "MAIZANGYUBIANZHIHUA6",
		change_bgm = "musashi-2",
		id = 16,
		pre_event = {
			15
		},
		lock = {
			{
				4,
				15
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-7 阻止の準備",
		change_prefab = "",
		unlock_conditions = "EPS-6をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA7",
		change_bgm = "story-nailuo-theme",
		id = 17,
		pre_event = {
			16
		},
		lock = {
			{
				4,
				16
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-8 決戦兵器",
		change_prefab = "",
		unlock_conditions = "EPS-7をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA8",
		change_bgm = "story-nailuo-theme",
		id = 18,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				17
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-9 後退",
		change_prefab = "",
		unlock_conditions = "EPS-8をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA9",
		change_bgm = "story-nailuo-theme",
		id = 19,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				18
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-10 雷鳴散る",
		change_prefab = "",
		unlock_conditions = "EPS-9をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA10",
		change_bgm = "story-nailuo-theme",
		id = 20,
		pre_event = {
			19
		},
		lock = {
			{
				4,
				19
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-11 意思を託す",
		change_prefab = "",
		unlock_conditions = "EPS-10をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA11",
		change_bgm = "story-nailuo-theme",
		id = 21,
		pre_event = {
			18
		},
		lock = {
			{
				4,
				20
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-12 散りゆく花",
		change_prefab = "",
		unlock_conditions = "EPS-11をクリア",
		change_background = "bg_bianzhihua_2",
		story = "MAIZANGYUBIANZHIHUA12",
		change_bgm = "story-nailuo-theme",
		id = 22,
		pre_event = {
			21,
			20
		},
		lock = {
			{
				4,
				21
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-13 指揮官",
		change_prefab = "Map_1840002",
		unlock_conditions = "EPS-12をクリア",
		change_background = "bg_bianzhihua_2",
		story = "MAIZANGYUBIANZHIHUA13",
		change_bgm = "story-nailuo-theme",
		id = 23,
		pre_event = {
			22
		},
		lock = {
			{
				4,
				22
			}
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23
	}
}
