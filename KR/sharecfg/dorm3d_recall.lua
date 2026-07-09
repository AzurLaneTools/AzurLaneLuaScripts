pg = pg or {}
pg.dorm3d_recall = rawget(pg, "dorm3d_recall") or setmetatable({
	__name = "dorm3d_recall"
}, confNEO)
pg.dorm3d_recall.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	21,
	22,
	23,
	31,
	32,
	41,
	42,
	43,
	51,
	52,
	101,
	102,
	103,
	104,
	105,
	121,
	122,
	123,
	124,
	125,
	141,
	142,
	143,
	144,
	211,
	212,
	213,
	214
}
pg.dorm3d_recall.get_id_list_by_story_id = {
	[10010] = {
		1
	},
	[10020] = {
		2
	},
	[10030] = {
		3
	},
	[10040] = {
		4
	},
	[10050] = {
		5
	},
	[10060] = {
		6
	},
	[10070] = {
		7
	},
	[10080] = {
		8
	},
	[20500] = {
		21
	},
	[20510] = {
		22
	},
	[20520] = {
		23
	},
	[20530] = {
		32
	},
	[29991] = {
		31
	},
	[30510] = {
		51
	},
	[30520] = {
		41
	},
	[30530] = {
		42
	},
	[30540] = {
		43
	},
	[30550] = {
		52
	},
	[110510] = {
		101
	},
	[110520] = {
		102
	},
	[110530] = {
		103
	},
	[110541] = {
		104
	},
	[110551] = {
		105
	},
	[120510] = {
		121
	},
	[120520] = {
		122
	},
	[120530] = {
		123
	},
	[120541] = {
		124
	},
	[120551] = {
		125
	},
	[140510] = {
		141
	},
	[140520] = {
		142
	},
	[140530] = {
		143
	},
	[140541] = {
		144
	},
	[210510] = {
		211
	},
	[210520] = {
		212
	},
	[210530] = {
		213
	},
	[210541] = {
		214
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_recall = {}

(function ()
	pg.base.dorm3d_recall[1] = {
		story_id = 10010,
		name = "숙소에 오신 것을 환영합니다",
		type = 1,
		id = 1,
		image = "recall_01",
		unlock_text = "친밀도 Lv1 달성 시 오픈",
		desc = "처음으로 시리우스의 방을 찾았을 때……",
		unlock = {
			1,
			20220,
			1
		}
	}
	pg.base.dorm3d_recall[2] = {
		story_id = 10020,
		name = "휴식 시간",
		type = 1,
		id = 2,
		image = "recall_02",
		unlock_text = "친밀도 Lv4 달성 시 오픈",
		desc = "수증기 속에서 시리우스가 꺼낸 말은…",
		unlock = {
			1,
			20220,
			4
		}
	}
	pg.base.dorm3d_recall[3] = {
		story_id = 10030,
		name = "빈틈없는 준비",
		type = 1,
		id = 3,
		image = "recall_03",
		unlock_text = "친밀도 Lv7 달성 시 오픈",
		desc = "실수를 저지른 시리우스……",
		unlock = {
			1,
			20220,
			7
		}
	}
	pg.base.dorm3d_recall[4] = {
		story_id = 10040,
		name = "자상한 보살핌",
		type = 1,
		id = 4,
		image = "recall_04",
		unlock_text = "친밀도 Lv10 달성 시 오픈",
		desc = "검사를 받고 시리우스가 느낀 것은……",
		unlock = {
			1,
			20220,
			10
		}
	}
	pg.base.dorm3d_recall[5] = {
		story_id = 10050,
		name = "함께 춤추자",
		type = 1,
		id = 5,
		image = "recall_05",
		unlock_text = "친밀도 Lv13 달성 시 오픈",
		desc = "춤 요청을 받은 시리우스의 반응은……",
		unlock = {
			1,
			20220,
			13
		}
	}
	pg.base.dorm3d_recall[6] = {
		story_id = 10060,
		name = "청소의 비결",
		type = 1,
		id = 6,
		image = "gift_01",
		unlock_text = "「청소 도구함」선물 시 오픈",
		desc = "시리우스가 로열 메이드의 청소 솜씨를 보여드리지요.",
		unlock = {
			3,
			2022001
		}
	}
	pg.base.dorm3d_recall[7] = {
		story_id = 10070,
		name = "의외의 트러블",
		type = 1,
		id = 7,
		image = "gift_02",
		unlock_text = "「다구 세트」를 선물하면 오픈",
		desc = "가장 우수한 로열 메이드라도 실패할 때는 있다.",
		unlock = {
			3,
			2022002
		}
	}
	pg.base.dorm3d_recall[8] = {
		story_id = 10080,
		name = "눈을 뜨는 아침",
		type = 1,
		id = 8,
		image = "gift_03",
		unlock_text = "『완벽한 메이드의 마음가짐』 선물 시 오픈",
		desc = "아침 햇살 속에서 들려오는 그녀의 목소리. ……행복한 하루가 지금 시작된다.",
		unlock = {
			3,
			2022003
		}
	}
	pg.base.dorm3d_recall[21] = {
		story_id = 20500,
		name = "눈 가리고 서프라이즈",
		type = 1,
		id = 21,
		image = "recall_21",
		unlock_text = "친밀도 Lv4 달성 시 오픈",
		desc = "갑자기 시야가 부드러운 감촉으로 뒤덮였다. 「누구게요? 」",
		unlock = {
			1,
			30221,
			4
		}
	}
	pg.base.dorm3d_recall[22] = {
		story_id = 20510,
		name = "손바닥의 온기",
		type = 1,
		id = 22,
		image = "recall_22",
		unlock_text = "친밀도 Lv8 달성 시 오픈",
		desc = "외출 직전에 나누는 스킨쉽은 멋진 추억의 서막――",
		unlock = {
			1,
			30221,
			8
		}
	}
	pg.base.dorm3d_recall[23] = {
		story_id = 20520,
		name = "두근거리는 접촉",
		type = 1,
		id = 23,
		image = "recall_23",
		unlock_text = "친밀도 Lv12 달성 시 오픈",
		desc = "서로 눈이 마주치는 순간에만 느낄 수 있는 그녀의 두근거림.",
		unlock = {
			1,
			30221,
			12
		}
	}
	pg.base.dorm3d_recall[31] = {
		story_id = 29991,
		name = "솔직한 조력자",
		type = 1,
		id = 31,
		image = "recall_31",
		unlock_text = "「소박한 로퍼」 선물 시 오픈",
		desc = "둘만의 시간. 섬세한 촉감으로 자아내는 감동의 순간…",
		unlock = {
			3,
			3022101
		}
	}
	pg.base.dorm3d_recall[32] = {
		story_id = 20530,
		name = "에너지 복구기",
		type = 1,
		id = 32,
		image = "recall_32",
		unlock_text = "「에너지 복구기」 선물 시 오픈",
		desc = "피로를 풀고 마음을 달래주며, 일상 생활에 에너지 충전!",
		unlock = {
			3,
			3022102
		}
	}
	pg.base.dorm3d_recall[41] = {
		story_id = 30520,
		name = "같이 놀고 싶어",
		type = 1,
		id = 41,
		image = "recall_41",
		unlock_text = "친밀도 Lv4 달성 시 오픈",
		desc = "평화로운 오후. 방에서 느긋한 시간을 보내고 있는 앵커리지가 기다리고 있는 것은……",
		unlock = {
			1,
			19903,
			4
		}
	}
	pg.base.dorm3d_recall[42] = {
		story_id = 30530,
		name = "종이접기 시간",
		type = 1,
		id = 42,
		image = "recall_42",
		unlock_text = "친밀도 Lv8 달성 시 오픈",
		desc = "1, 2, 3…… 종이접기로 만든 동물들의 숫자를 세고 있는 앵커리지.",
		unlock = {
			1,
			19903,
			8
		}
	}
	pg.base.dorm3d_recall[43] = {
		story_id = 30540,
		name = "모닝 키스",
		type = 1,
		id = 43,
		image = "recall_43",
		unlock_text = "친밀도 Lv12 달성 시 오픈",
		desc = "좋은 아침~ 앵커리지의 산뜻한 목소리와 함께 싱그러운 아침 햇살을 즐겨봐...",
		unlock = {
			1,
			19903,
			12
		}
	}
	pg.base.dorm3d_recall[51] = {
		story_id = 30510,
		name = "행복 그리기",
		type = 1,
		id = 51,
		image = "recall_51",
		unlock_text = "「캔버스」 선물 시 오픈",
		desc = "방에서 그림을 그리는 앵커리지. 물감과 붓으로 마음속에 넘치는 행복을 담고 있다.",
		unlock = {
			3,
			1990301
		}
	}
	pg.base.dorm3d_recall[52] = {
		story_id = 30550,
		name = "패치워크",
		type = 1,
		id = 52,
		image = "recall_52",
		unlock_text = "정교한 액자 선물 시 오픈",
		desc = "진지하게 패치워크를 만드는 앵커리지. 어떤 내용이 담겨 있을까…?",
		unlock = {
			3,
			1990302
		}
	}
	pg.base.dorm3d_recall[101] = {
		story_id = 110510,
		name = "매력 코디",
		type = 1,
		id = 101,
		image = "recall_111",
		unlock_text = "친밀도 Lv4 달성 시 오픈",
		desc = "그녀의 눈에는 당신이 어떤 옷차림을 해도 매력적으로 보인다.",
		unlock = {
			1,
			10517,
			4
		}
	}
	pg.base.dorm3d_recall[102] = {
		story_id = 110520,
		name = "달콤한 장난",
		type = 1,
		id = 102,
		image = "recall_112",
		unlock_text = "친밀도 Lv8 달성 시 오픈",
		desc = "길을 잃을 걱정은 없다. 왜냐하면 그녀가 언제든 당신 곁에 있기 때문에…",
		unlock = {
			1,
			10517,
			8
		}
	}
	pg.base.dorm3d_recall[103] = {
		story_id = 110530,
		name = "시원한 혀끝의 감촉",
		type = 1,
		id = 103,
		image = "recall_113",
		unlock_text = "친밀도 Lv12 달성 시 오픈",
		desc = "혀끝에 닿는 차갑고 부드러운 감촉은, 그녀의 입술에서 전해지는 달콤한 맛.",
		unlock = {
			1,
			10517,
			12
		}
	}
	pg.base.dorm3d_recall[104] = {
		story_id = 110541,
		name = "크리스털의 맛",
		type = 1,
		id = 104,
		image = "recall_114",
		unlock_text = "「수정 캔디」 선물 시 오픈",
		desc = "수정처럼 맑은 캔디에서는 어떤 맛이 날까? 그녀와 함께 맛보자.",
		unlock = {
			3,
			1051701
		}
	}
	pg.base.dorm3d_recall[105] = {
		story_id = 110551,
		name = "게임 대결",
		type = 1,
		id = 105,
		image = "recall_115",
		unlock_text = "게이밍 패드 선물 시 오픈",
		desc = "상대가 더는 플레이하지 못하게 만드는 것도 이기는 방법 중 하나지♪",
		unlock = {
			3,
			1051702
		}
	}
	pg.base.dorm3d_recall[121] = {
		story_id = 120510,
		name = "이어진 사랑",
		type = 1,
		id = 121,
		image = "recall_121",
		unlock_text = "친밀도 Lv4 달성 시 오픈",
		desc = "안심, 안전. 당신을 곁에 묶어둘 수만 있다면...",
		unlock = {
			1,
			30707,
			4
		}
	}
	pg.base.dorm3d_recall[122] = {
		story_id = 120520,
		name = "오후의 잠꼬대",
		type = 1,
		id = 122,
		image = "recall_122",
		unlock_text = "친밀도 Lv8 달성 시 오픈",
		desc = "따사로운 오후에 꾸는 꿈은 어떤 느낌일지…… 같이 즐겨봐요♪",
		unlock = {
			1,
			30707,
			8
		}
	}
	pg.base.dorm3d_recall[123] = {
		story_id = 120530,
		name = "입술의 온기",
		type = 1,
		id = 123,
		image = "recall_123",
		unlock_text = "친밀도 Lv12 달성 시 오픈",
		desc = "눈과 코 바로 앞, 아니면 입술의 온기가 느껴지는 거리… 어느 쪽이 먼저일까?",
		unlock = {
			1,
			30707,
			12
		}
	}
	pg.base.dorm3d_recall[124] = {
		story_id = 120541,
		name = "마음을 사슬로 묶어서",
		type = 1,
		id = 124,
		image = "recall_124",
		unlock_text = "「이어진 사랑」 선물 시 오픈",
		desc = "사슬로 서로의 거리를 좁히면 좋아하는 마음도 넘쳐나겠지",
		unlock = {
			3,
			3070701
		}
	}
	pg.base.dorm3d_recall[125] = {
		story_id = 120551,
		name = "실키 러브",
		type = 1,
		id = 125,
		image = "recall_125",
		unlock_text = "선홍빛 유혹 선물 시 오픈",
		desc = "살결에 닿는 비단의 질감. 단순한 옷 갈아입기일까? 아니면 달콤한 함정일까?",
		unlock = {
			3,
			3070702
		}
	}
	pg.base.dorm3d_recall[141] = {
		story_id = 140510,
		name = "깜빡 조는 시간",
		type = 1,
		id = 141,
		image = "recall_141",
		unlock_text = "에기르 친밀도 Lv4 달성 시 오픈",
		desc = "함께 선잠을 즐기기에 딱 좋은 느긋한 오후",
		unlock = {
			1,
			49905,
			4
		}
	}
	pg.base.dorm3d_recall[142] = {
		story_id = 140520,
		name = "밀착의 응징",
		type = 1,
		id = 142,
		image = "recall_142",
		unlock_text = "에기르 친밀도 Lv8 달성 시 오픈",
		desc = "손을 뻗으면 닿을 듯한 갈망, 그리고 바로 코앞에서 기다리는 달콤한 처벌",
		unlock = {
			1,
			49905,
			8
		}
	}
	pg.base.dorm3d_recall[143] = {
		story_id = 140530,
		name = "손끝과 털끝",
		type = 1,
		id = 143,
		image = "recall_143",
		unlock_text = "에기르 친밀도 Lv12 달성 시 오픈",
		desc = "섬세하고도 부드러운 감촉은 손가락으로 머리에 얹어지는 사랑의 장식",
		unlock = {
			1,
			49905,
			12
		}
	}
	pg.base.dorm3d_recall[144] = {
		story_id = 140541,
		name = "녹아드는 부드러움",
		type = 1,
		id = 144,
		image = "recall_144",
		unlock_text = "튤립 잔 구매 시 오픈",
		desc = "아껴둔 보물의 깊은 맛은 둘이 함께할 때 비로소 깊어진다",
		unlock = {
			3,
			4990501
		}
	}
	pg.base.dorm3d_recall[211] = {
		story_id = 210510,
		name = "효율적인 처리 방법",
		type = 1,
		id = 211,
		image = "recall_211",
		unlock_text = "아드미랄 나히모프 친밀도 Lv4 달성 시 오픈",
		desc = "달콤한 비밀은 효율적인 처리법 속에 숨겨져 있나니――",
		unlock = {
			1,
			79902,
			4
		}
	}
	pg.base.dorm3d_recall[212] = {
		story_id = 210520,
		name = "이른 아침의 온기",
		type = 1,
		id = 212,
		image = "recall_212",
		unlock_text = "아드미랄 나히모프 친밀도 Lv8 달성 시 오픈",
		desc = "가장 큰 안도감을 주는 것은 당신의 품속 온기.",
		unlock = {
			1,
			79902,
			8
		}
	}
	pg.base.dorm3d_recall[213] = {
		story_id = 210530,
		name = "능숙한 정비",
		type = 1,
		id = 213,
		image = "recall_213",
		unlock_text = "아드미랄 나히모프 친밀도 Lv12 달성 시 오픈",
		desc = "지휘관도 왠지…… 수리가 필요할 것 같다냥~",
		unlock = {
			1,
			79902,
			12
		}
	}
	pg.base.dorm3d_recall[214] = {
		story_id = 210541,
		name = "숨겨진 본능",
		type = 1,
		id = 214,
		image = "recall_214",
		unlock_text = "본능 훈련기 구매 시 오픈",
		desc = "고양이 장난감 앞에서는 데이터보다 본능이 더 솔직하다.",
		unlock = {
			3,
			7990201
		}
	}
end)()
