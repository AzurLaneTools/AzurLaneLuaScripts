pg = pg or {}
pg.activity_mall_story = rawget(pg, "activity_mall_story") or setmetatable({
	__name = "activity_mall_story"
}, confNEO)
pg.activity_mall_story.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	301,
	302,
	303,
	304,
	305,
	306,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410
}
pg.base = pg.base or {}
pg.base.activity_mall_story = {}

(function ()
	pg.base.activity_mall_story[101] = {
		desc = "풍부한 햇살이 내리쬐는 긴 모래사장을 품은 천연 비치 리조트. 여름의 파도치는 해변을 즐기기에 최고의 장소.",
		name = "황금 해변",
		type = 1,
		id = 101,
		icon = "huangjinhaian",
		lua = "",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[102] = {
		desc = "해상 교통의 요지. 다양한 선박이 오가며 럭셔리한 물품들이 모여드는 항구.",
		name = "부두",
		type = 1,
		id = 102,
		icon = "gangkou",
		lua = "",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[103] = {
		desc = "「배의 닻」을 모티브로 한 해상 산책로. 밀물과 썰물 사이를 걷는 듯한 감각을 느낄 수 있다.",
		name = "인공 군도",
		type = 1,
		id = 103,
		icon = "rengongqundao",
		lua = "",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[104] = {
		desc = "개성적인 외관이 시선을 사로잡는 고급 호텔. 옥상 수영장이 관광객들에게 큰 인기를 끌고 있다.",
		name = "천궁 호텔",
		type = 1,
		id = 104,
		icon = "qiongdingjiudian",
		lua = "",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[105] = {
		desc = "세련된 감각으로 지어진 랜드마크. 골든 베이 중심에 위치한 최고급 상업 시설.",
		name = "골든 빌딩",
		type = 1,
		id = 105,
		icon = "fujindasha",
		lua = "",
		posion = {
			-40,
			62,
			0
		}
	}
	pg.base.activity_mall_story[106] = {
		desc = "대규모 이벤트를 위한 호화로운 공간. 화려하고 환상적인 분위기가 감돈다.",
		name = "연회 홀",
		type = 1,
		id = 106,
		icon = "tianfangyanhuiting",
		lua = "",
		posion = {
			155,
			35,
			0
		}
	}
	pg.base.activity_mall_story[107] = {
		desc = "해안가에 위치한 숙박 시설. 여유롭게 바캉스를 만끽하기에 제격이다.",
		name = "바닷바람 호텔",
		type = 1,
		id = 107,
		icon = "haifengjiudian",
		lua = "",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[108] = {
		desc = "공상과 현실을 융합한 과학기술 전시장. 가상과 현실의 경계를 넘나드는 신비로운 체험을 할 수 있다.",
		name = "전시장",
		type = 1,
		id = 108,
		icon = "kejiguan",
		lua = "",
		posion = {
			-252,
			-242,
			0
		}
	}
	pg.base.activity_mall_story[109] = {
		desc = "환호와 비명이 울려 퍼지는 꿈의 테마파크. 순수한 즐거움에 빠져들 수 있는 장소.",
		name = "놀이공원",
		type = 1,
		id = 109,
		icon = "youleyuan",
		lua = "",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[110] = {
		desc = "풍부한 향이 감도는 향신료 시장. 세계 각지의 향신료가 진열된 활기찬 마켓.",
		name = "향신료 시장",
		type = 1,
		id = 110,
		icon = "xiangliaoshichang",
		lua = "",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[111] = {
		desc = "상점들이 빼곡히 들어선 관광 거리. 정교한 공예품부터 현지 미식까지 없는 것이 없다.",
		name = "관광 거리",
		type = 1,
		id = 111,
		icon = "fengqingjie",
		lua = "",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[112] = {
		desc = "거대한 아쿠아리움. 다채로운 해양 생물을 가까이에서 관찰할 수 있다.",
		name = "수족관",
		type = 1,
		id = 112,
		icon = "shuizuguan",
		lua = "",
		posion = {
			-680,
			254,
			0
		}
	}
	pg.base.activity_mall_story[113] = {
		desc = "광활한 사막 지역. 사막 투어와 체험 캠프 이벤트에 최적이다.",
		name = "모래 지대",
		type = 1,
		id = 113,
		icon = "qiansha",
		lua = "",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[114] = {
		desc = "좌우 대칭의 화단이 중앙의 정자를 둘러싸고 있으며, 꽃향기와 함께 선명한 풍경이 펼쳐진다.",
		name = "기적의 정원",
		type = 1,
		id = 114,
		icon = "qijihuayuan",
		lua = "",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[115] = {
		desc = "사막과 도심 사이에 조용히 자리한 물의 공간. 한 점의 초록마저도 골든 베이의 부를 상징한다.",
		name = "인공 호수",
		type = 1,
		id = 115,
		icon = "rengonghu",
		lua = "",
		posion = {
			472,
			517,
			0
		}
	}
	pg.base.activity_mall_story[201] = {
		desc = "지휘관 각하, 일어나실 시간이에요",
		name = "지휘관 각하, 일어나실 시간이에요",
		type = 2,
		id = 201,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN1",
		posion = {
			327,
			198,
			0
		}
	}
	pg.base.activity_mall_story[202] = {
		desc = "나타났다 사라지는 보석",
		name = "나타났다 사라지는 보석",
		type = 2,
		id = 202,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN19",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[203] = {
		desc = "갈매기의 행방",
		name = "갈매기의 행방",
		type = 2,
		id = 203,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN20",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[204] = {
		desc = "옥상의 「해적」",
		name = "옥상의 「해적」",
		type = 2,
		id = 204,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN21",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[205] = {
		desc = "램프의 소원",
		name = "램프의 소원",
		type = 2,
		id = 205,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN22",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[206] = {
		desc = "마법? 가든의 만찬",
		name = "마법? 가든의 만찬",
		type = 2,
		id = 206,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN23",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[207] = {
		desc = "기적의 빛",
		name = "기적의 빛",
		type = 2,
		id = 207,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN24",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[208] = {
		desc = "당신에게 바치는 선물",
		name = "당신에게 바치는 선물",
		type = 2,
		id = 208,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN2",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[301] = {
		desc = "",
		name = "돌발 대소동 숨바꼭질",
		type = 3,
		id = 301,
		icon = "gangkou",
		lua = "SHEHUAXIANGMENGFUJINWAN13",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[302] = {
		desc = "",
		name = "모래성 쌓기 대회 진행 중!",
		type = 3,
		id = 302,
		icon = "rengongqundao",
		lua = "SHEHUAXIANGMENGFUJINWAN14",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[303] = {
		desc = "",
		name = "파트너는 누구?",
		type = 3,
		id = 303,
		icon = "youleyuan",
		lua = "SHEHUAXIANGMENGFUJINWAN15",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[304] = {
		desc = "",
		name = "특별 방송 촬영 시동",
		type = 3,
		id = 304,
		icon = "xiangliaoshichang",
		lua = "SHEHUAXIANGMENGFUJINWAN16",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[305] = {
		desc = "",
		name = "자욱한 김",
		type = 3,
		id = 305,
		icon = "fengqingjie",
		lua = "SHEHUAXIANGMENGFUJINWAN17",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[306] = {
		desc = "",
		name = "크로스컨트리 경주",
		type = 3,
		id = 306,
		icon = "qiansha",
		lua = "SHEHUAXIANGMENGFUJINWAN18",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[401] = {
		desc = "1",
		name = "구름 위의 물보라",
		type = 4,
		id = 401,
		icon = "yanusi",
		lua = "SHEHUAXIANGMENGFUJINWAN3",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[402] = {
		desc = "2",
		name = "녹아드는 고동",
		type = 4,
		id = 402,
		icon = "mojiaduoer",
		lua = "SHEHUAXIANGMENGFUJINWAN4",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[403] = {
		desc = "3",
		name = "달콤한 여운",
		type = 4,
		id = 403,
		icon = "luyijiushi",
		lua = "SHEHUAXIANGMENGFUJINWAN5",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[404] = {
		desc = "4",
		name = "물에 비친 마음",
		type = 4,
		id = 404,
		icon = "u2501",
		lua = "SHEHUAXIANGMENGFUJINWAN6",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[405] = {
		desc = "5",
		name = "물가의 칸초네",
		type = 4,
		id = 405,
		icon = "aimudeng",
		lua = "SHEHUAXIANGMENGFUJINWAN7",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[406] = {
		desc = "6",
		name = "환상에 잠긴 붉은 달",
		type = 4,
		id = 406,
		icon = "gezi",
		lua = "SHEHUAXIANGMENGFUJINWAN8",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[407] = {
		desc = "7",
		name = "푸른 물결의 인어",
		type = 4,
		id = 407,
		icon = "tianchengcv",
		lua = "SHEHUAXIANGMENGFUJINWAN9",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[408] = {
		desc = "8",
		name = "램프 마인의 소원 게임",
		type = 4,
		id = 408,
		icon = "moliciqinwang",
		lua = "SHEHUAXIANGMENGFUJINWAN10",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[409] = {
		desc = "9",
		name = "마녀의 별빛 데이트",
		type = 4,
		id = 409,
		icon = "aogusite",
		lua = "SHEHUAXIANGMENGFUJINWAN11",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[410] = {
		desc = "10",
		name = "벌룬 댄스",
		type = 4,
		id = 410,
		icon = "z15",
		lua = "SHEHUAXIANGMENGFUJINWAN12",
		posion = {
			960,
			540,
			0
		}
	}
end)()
