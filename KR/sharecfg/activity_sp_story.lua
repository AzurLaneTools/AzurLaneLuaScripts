pg = pg or {}
pg.activity_sp_story = {
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 연주자의 꿈",
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
		name = "EPS-2 공동 연습 초대",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-3 평범한 오찬",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-4 평화의 간주곡",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-5 회담",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-6 연주자의 밤",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-7 성당의 비밀",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-8 꿈속의 「■■」",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-9 좋은 하루",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-10 내일도 좋은 하루?",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
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
		name = "EPS-1 여우의 출항",
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
		name = "EPS-2 영산 탐방",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
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
		name = "EPS-3 사쿠라 엠파이어의 대결계",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
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
		name = "EPS-4 어둠으로 물든 꿈",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
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
		name = "EPS-5 불행의 도착",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
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
		name = "EPS-6 과거에 뿌리내린 집념",
		change_prefab = "",
		unlock_conditions = "EPS-5 클리어",
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
		name = "EPS-7 저지 준비",
		change_prefab = "",
		unlock_conditions = "EPS-6 클리어",
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
		name = "EPS-8 결전 병기",
		change_prefab = "",
		unlock_conditions = "EPS-7 클리어",
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
		name = "EPS-9 후퇴",
		change_prefab = "",
		unlock_conditions = "EPS-8 클리어",
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
		name = "EPS-10 천둥소리",
		change_prefab = "",
		unlock_conditions = "EPS-9 클리어",
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
		name = "EPS-11 맡겨진 뜻",
		change_prefab = "",
		unlock_conditions = "EPS-10 클리어",
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
		name = "EPS-12 지는 꽃",
		change_prefab = "",
		unlock_conditions = "EPS-11 클리어",
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
		name = "EPS-13 지휘관",
		change_prefab = "Map_1840002",
		unlock_conditions = "EPS-12 클리어",
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
	[31] = {
		story_type = 1,
		pre_event = "",
		name = "EP1-1 옵저버와의 거래",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN1",
		change_bgm = "battle-eagleunion",
		id = 31,
		lock = ""
	},
	[32] = {
		story_type = 1,
		name = "EP1-2 테스터의 소멸",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN2",
		change_bgm = "battle-eagleunion",
		id = 32,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				31
			}
		}
	},
	[33] = {
		story_type = 1,
		name = "EP1-3 오미터의 소멸",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN3",
		change_bgm = "battle-eagleunion",
		id = 33,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				32
			}
		}
	},
	[34] = {
		story_type = 1,
		name = "EP1-4 퓨리파이어의 소멸",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "bg_story_task",
		story = "HUANXINGCANGHONGZHIYAN4",
		change_bgm = "story-commander-up",
		id = 34,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				33
			}
		}
	},
	[35] = {
		story_type = 1,
		name = "EP2-1 특이점으로",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN5",
		change_bgm = "bsm-2",
		id = 35,
		pre_event = {
			32,
			33,
			34
		},
		lock = {
			{
				4,
				34
			}
		}
	},
	[36] = {
		story_type = 1,
		name = "EP2-2 「재현」의 샘플",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN6",
		change_bgm = "battle-eagleunion",
		id = 36,
		pre_event = {
			35
		},
		lock = {
			{
				4,
				35
			}
		}
	},
	[37] = {
		story_type = 1,
		name = "EP2-3 출발",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_507",
		story = "HUANXINGCANGHONGZHIYAN7",
		change_bgm = "story-finalbattle-unity",
		id = 37,
		pre_event = {
			36
		},
		lock = {
			{
				4,
				36
			}
		}
	},
	[38] = {
		story_type = 1,
		name = "EP3-1 유로파의 전장",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "bg_port_chuanwu1",
		story = "HUANXINGCANGHONGZHIYAN8",
		change_bgm = "story-newsakura",
		id = 38,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				37
			}
		}
	},
	[39] = {
		story_type = 1,
		name = "EP3-2 다시 돌아온 플로팅 도크",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN9",
		change_bgm = "story-nailuo-theme",
		id = 39,
		pre_event = {
			38
		},
		lock = {
			{
				4,
				38
			}
		}
	},
	[40] = {
		story_type = 1,
		name = "EP4-1 무언가 이상한 META화",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN10",
		change_bgm = "story-nailuo-theme",
		id = 40,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				39
			}
		}
	},
	[41] = {
		story_type = 2,
		name = "EP4-2 나락에서의 만남",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "1856001",
		change_bgm = "story-nailuo-theme",
		id = 41,
		pre_event = {
			40
		},
		lock = {
			{
				4,
				40
			}
		}
	},
	[42] = {
		story_type = 1,
		name = "EP4-3 만남과 대화",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_bianzhihua_3",
		story = "HUANXINGCANGHONGZHIYAN12",
		change_bgm = "battle-nightmare-theme",
		id = 42,
		pre_event = {
			41
		},
		lock = {
			{
				4,
				41
			}
		}
	},
	[43] = {
		story_type = 1,
		name = "EPS-1 열린 길",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_499",
		story = "HUANXINGCANGHONGZHIYAN13",
		change_bgm = "story-darkplan",
		id = 43,
		pre_event = {
			39,
			42
		},
		lock = {
			{
				4,
				42
			}
		}
	},
	[44] = {
		story_type = 1,
		name = "EPS-2 아마기의 꿈",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "bg_canghongzhiyan_2",
		story = "HUANXINGCANGHONGZHIYAN14",
		change_bgm = "story-tiancheng",
		id = 44,
		pre_event = {
			43
		},
		lock = {
			{
				4,
				43
			}
		}
	},
	[45] = {
		story_type = 1,
		name = "EP5-1 귀향",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_canghongzhiyan_2",
		story = "HUANXINGCANGHONGZHIYAN15",
		change_bgm = "story-tiancheng",
		id = 45,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				44
			}
		}
	},
	[46] = {
		story_type = 1,
		name = "EP5-2 재회",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "star_level_bg_111",
		story = "HUANXINGCANGHONGZHIYAN16",
		change_bgm = "theme-amagi-cv",
		id = 46,
		pre_event = {
			45
		},
		lock = {
			{
				4,
				45
			}
		}
	},
	[47] = {
		story_type = 1,
		name = "EP5-3 대국",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_canghongzhiyan_3",
		story = "HUANXINGCANGHONGZHIYAN17",
		change_bgm = "theme-amagi-cv",
		id = 47,
		pre_event = {
			46
		},
		lock = {
			{
				4,
				46
			}
		}
	},
	[48] = {
		story_type = 2,
		name = "EP5-4 의외",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "1856002",
		change_bgm = "story-nailuo-theme",
		id = 48,
		pre_event = {
			47
		},
		lock = {
			{
				4,
				47
			}
		}
	},
	[49] = {
		story_type = 1,
		name = "EP5-5 대처",
		change_prefab = "",
		unlock_conditions = "EP5-4 클리어",
		change_background = "star_level_bg_192",
		story = "HUANXINGCANGHONGZHIYAN19",
		change_bgm = "theme-nagato-meta",
		id = 49,
		pre_event = {
			48
		},
		lock = {
			{
				4,
				53
			}
		}
	},
	[50] = {
		story_type = 1,
		name = "EP5-6 역전",
		change_prefab = "",
		unlock_conditions = "EP5-5 클리어",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN20",
		change_bgm = "theme-nagato-meta",
		id = 50,
		pre_event = {
			49
		},
		lock = {
			{
				4,
				49
			}
		}
	},
	[51] = {
		story_type = 1,
		name = "EP6-1 나락 조사",
		change_prefab = "",
		unlock_conditions = "EP5-6 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN21",
		change_bgm = "theme-amagi-cv",
		id = 51,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				48
			}
		}
	},
	[52] = {
		story_type = 2,
		name = "EP6-2 가짜의 실체",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		story = "1856003",
		change_bgm = "theme-amagi-cv",
		id = 52,
		pre_event = {
			51
		},
		lock = {
			{
				4,
				51
			}
		}
	},
	[53] = {
		story_type = 1,
		name = "EP6-3 정화",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_191",
		story = "HUANXINGCANGHONGZHIYAN23",
		change_bgm = "theme-akagi-meta",
		id = 53,
		pre_event = {
			52
		},
		lock = {
			{
				4,
				52
			}
		}
	},
	[54] = {
		story_type = 1,
		name = "EPS-3 마음과 생각",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN24",
		change_bgm = "battle-unknown-approaching",
		id = 54,
		pre_event = {
			50,
			53
		},
		lock = {
			{
				4,
				50
			}
		}
	},
	[55] = {
		story_type = 1,
		name = "EP7-1 파편",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN25",
		change_bgm = "story-amagi-up",
		id = 55,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				59
			}
		}
	},
	[56] = {
		story_type = 2,
		name = "EP7-2 불타는 마음",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "bg_canghongzhiyan_4",
		story = "1856004",
		change_bgm = "theme-akagi-meta",
		id = 56,
		pre_event = {
			55
		},
		lock = {
			{
				4,
				55
			}
		}
	},
	[57] = {
		story_type = 1,
		name = "EP7-3 융해",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN27",
		change_bgm = "story-flowerdust-soft",
		id = 57,
		pre_event = {
			56
		},
		lock = {
			{
				4,
				56
			}
		}
	},
	[58] = {
		story_type = 1,
		name = "EP7-4 대단원",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN28",
		change_bgm = "battle-eagleunion",
		id = 58,
		pre_event = {
			57
		},
		lock = {
			{
				4,
				60
			}
		}
	},
	[59] = {
		story_type = 1,
		name = "EP8-1 나락 제압전",
		change_prefab = "",
		unlock_conditions = "EP7-4 클리어",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN29",
		change_bgm = "theme-amagi-cv",
		id = 59,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				54
			}
		}
	},
	[60] = {
		story_type = 1,
		name = "EP8-2 NA 중앙 해역 제압 전투",
		change_prefab = "",
		unlock_conditions = "EP8-1 클리어",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN30",
		change_bgm = "battle-donghuang-static",
		id = 60,
		pre_event = {
			59
		},
		lock = {
			{
				4,
				57
			}
		}
	},
	[61] = {
		story_type = 1,
		name = "EP8-3 위기일발",
		change_prefab = "",
		unlock_conditions = "EP8-2 클리어",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN31",
		change_bgm = "story-newsakura",
		id = 61,
		pre_event = {
			60
		},
		lock = {
			{
				4,
				58
			}
		}
	},
	[62] = {
		story_type = 1,
		name = "EP9-1 귀로",
		change_prefab = "",
		unlock_conditions = "EP8-3 클리어",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN32",
		change_bgm = "story-startravel",
		id = 62,
		pre_event = {
			58,
			61
		},
		lock = {
			{
				4,
				61
			}
		}
	},
	[63] = {
		story_type = 1,
		name = "EX-1 예비용 탈출 경로 F",
		change_prefab = "",
		unlock_conditions = "EP9-1 클리어",
		change_background = "star_level_bg_503",
		story = "HUANXINGCANGHONGZHIYAN33",
		change_bgm = "story-darkplan",
		id = 63,
		pre_event = {
			62
		},
		lock = {
			{
				4,
				62
			}
		}
	},
	[64] = {
		story_type = 1,
		name = "EX-2 오차",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN34",
		change_bgm = "theme-thetowerXVI",
		id = 64,
		pre_event = {
			63
		},
		lock = {
			{
				4,
				63
			}
		}
	},
	[65] = {
		story_type = 1,
		name = "EX-3 「타워」",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_story_tower",
		story = "HUANXINGCANGHONGZHIYAN35",
		change_bgm = "bsm-2",
		id = 65,
		pre_event = {
			64
		},
		lock = {
			{
				4,
				64
			}
		}
	},
	[66] = {
		story_type = 1,
		name = "EX-4 나는 옵저버",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN36",
		change_bgm = "theme-themagicianI",
		id = 66,
		pre_event = {
			65
		},
		lock = {
			{
				4,
				65
			}
		}
	},
	[67] = {
		story_type = 1,
		name = "EX-5 세계의 환영",
		change_prefab = "Map_1850004",
		unlock_conditions = "EX-4 클리어",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN37",
		change_bgm = "theme-akagi-meta",
		id = 67,
		pre_event = {
			66
		},
		lock = {
			{
				4,
				66
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
		23,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67
	}
}
