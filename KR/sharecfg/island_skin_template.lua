pg = pg or {}
pg.island_skin_template = rawget(pg, "island_skin_template") or setmetatable({
	__name = "island_skin_template"
}, confNEO)
pg.island_skin_template.all = {
	1011001,
	1011701,
	1020501,
	1051701,
	1070301,
	2012101,
	2060301,
	2990301,
	3031101,
	3031201,
	3040701,
	3120101,
	4030301,
	4990201,
	4990601,
	5010701,
	5020101,
	5060101,
	99000201,
	99000202,
	99000101,
	99000102,
	99000301,
	99000302
}
pg.island_skin_template.get_id_list_by_ship_group = {
	[10110] = {
		1011001
	},
	[10117] = {
		1011701
	},
	[10205] = {
		1020501
	},
	[10517] = {
		1051701
	},
	[10703] = {
		1070301
	},
	[20121] = {
		2012101
	},
	[20603] = {
		2060301
	},
	[29903] = {
		2990301
	},
	[30311] = {
		3031101
	},
	[30312] = {
		3031201
	},
	[30407] = {
		3040701
	},
	[31201] = {
		3120101
	},
	[40303] = {
		4030301
	},
	[49902] = {
		4990201
	},
	[49906] = {
		4990601
	},
	[50107] = {
		5010701
	},
	[50201] = {
		5020101
	},
	[50601] = {
		5060101
	},
	[990001] = {
		99000101,
		99000102
	},
	[990002] = {
		99000201,
		99000202
	},
	[990003] = {
		99000301,
		99000302
	}
}
pg.base = pg.base or {}
pg.base.island_skin_template = {}

(function ()
	pg.base.island_skin_template[1011001] = {
		ship_group = 10110,
		name = "원기 왕성!",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "아무리 간단한 청소 일이라도 200%의 에너지로 해낼 거야!",
		shop_goods_id = 0,
		model = 1011001,
		id = 1011001,
		icon = "skin_1011001",
		icon_normal = ""
	}
	pg.base.island_skin_template[1011701] = {
		ship_group = 10117,
		name = "토끼토끼의 휴식",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "포근한 온기를 감싸는 폭신한 잠옷과 짝짝이 양말이 사랑스러운 매력을 더해 준다. 금방이라도 꿈나라로 뛰어들 것만 같은 모습이다.",
		shop_goods_id = 0,
		model = 1011701,
		id = 1011701,
		icon = "skin_1011701",
		icon_normal = ""
	}
	pg.base.island_skin_template[1020501] = {
		ship_group = 10205,
		name = "푸른 마음",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "부드러운 기품을 돋보이게 하는 맑은 푸른빛. 세심한 보살핌과 잔잔한 미소 너머에는 바다처럼 깊은 배려가 깃들어 있다.",
		shop_goods_id = 0,
		model = 1020501,
		id = 1020501,
		icon = "skin_1020501",
		icon_normal = ""
	}
	pg.base.island_skin_template[1051701] = {
		ship_group = 10517,
		name = "가벼운 일상",
		tech_id = 0,
		shop_id = 0,
		desc = "일상 생활에 딱 맞는 쾌적한 차림. 당신과 즐겁게 놀 준비를 마친 듯하다.",
		shop_goods_id = 0,
		model = 1051701,
		id = 1051701,
		icon = "skin_1051701",
		icon_normal = "props/skin_1051701",
		jump_page = {}
	}
	pg.base.island_skin_template[1070301] = {
		ship_group = 10703,
		name = "순수한 캠퍼스",
		tech_id = 0,
		shop_id = 0,
		desc = "넘치는 귀여움과 활기. 작은 비밀이 가득 담긴 가방을 메고, 구김살 없는 미소를 바람결에 전한다.",
		shop_goods_id = 0,
		model = 1070301,
		id = 1070301,
		icon = "skin_1070301",
		icon_normal = "props/skin_1070301",
		jump_page = {}
	}
	pg.base.island_skin_template[2012101] = {
		ship_group = 20121,
		name = "베개싸움",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "산뜻한 민소매에 귀여운 퍼플 화이트 스트라이프. 가벼운 몸놀림으로 베개싸움에서 승리를 노리자!",
		shop_goods_id = 0,
		model = 2012101,
		id = 2012101,
		icon = "skin_2012101",
		icon_normal = ""
	}
	pg.base.island_skin_template[2060301] = {
		ship_group = 20603,
		name = "동경의 별빛",
		tech_id = 0,
		shop_id = 0,
		desc = "마치 밤하늘에서 밝게 빛나는 별이 떨어진 것처럼, 작은 부분 하나하나가 희망의 빛으로 빛난다.",
		shop_goods_id = 0,
		model = 2060301,
		id = 2060301,
		icon = "skin_2060301",
		icon_normal = "props/skin_2060301",
		jump_page = {}
	}
	pg.base.island_skin_template[2990301] = {
		ship_group = 29903,
		name = "씨솔트 레저",
		tech_id = 0,
		shop_id = 0,
		desc = "선선한 바닷바람이 전해주는 달콤한 향기와 활기찬 에너지. 대체 누구의 마음을 설레게 한 걸까?",
		shop_goods_id = 0,
		model = 2990301,
		id = 2990301,
		icon = "skin_2990301",
		icon_normal = "props/skin_2990301",
		jump_page = {}
	}
	pg.base.island_skin_template[3031101] = {
		ship_group = 30311,
		name = "밤의 진지한 대화",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "첫눈처럼 맑고 깨끗한 인상을 주는 새하얀 긴소매 셔츠. 심플하면서도 여유로운 아름다움을 품고 있다.",
		shop_goods_id = 0,
		model = 3031101,
		id = 3031101,
		icon = "skin_3031101",
		icon_normal = ""
	}
	pg.base.island_skin_template[3031201] = {
		ship_group = 30312,
		name = "티타임도 달콤하게",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "지금 따른 건 차만이 아니야. 미소 속에 숨겨진 인사와… 달콤한 배려도 함께 담겨 있어♪",
		shop_goods_id = 0,
		model = 3031201,
		id = 3031201,
		icon = "skin_3031201",
		icon_normal = ""
	}
	pg.base.island_skin_template[3040701] = {
		ship_group = 30407,
		name = "동화 속 병아리",
		tech_id = 0,
		shop_id = 0,
		desc = "부드러운 빛을 발하는 태양에 비춰진 노란 병아리. 달콤한 사탕과 조가비가 노래하는 동화.",
		shop_goods_id = 0,
		model = 3040701,
		id = 3040701,
		icon = "skin_3040701",
		icon_normal = "props/skin_3040701",
		jump_page = {}
	}
	pg.base.island_skin_template[3120101] = {
		ship_group = 31201,
		name = "밤의 방울소리",
		tech_id = 0,
		shop_id = 0,
		desc = "반듯한 세일러복 칼라 아래에는 장난스러운 미소가 숨어 있다. 밤바다와도 같은 검은 옷자락을 휘날리며, 「악덕 상인」이 학교에서 몰래 영업 중…이다냥.",
		shop_goods_id = 0,
		model = 3120101,
		id = 3120101,
		icon = "skin_3120101",
		icon_normal = "props/skin_3120101",
		jump_page = {}
	}
	pg.base.island_skin_template[4030301] = {
		ship_group = 40303,
		name = "나른한 서비스",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "조금 장난스러운 마음에서 시작된 우아하고도 「특별한 보살핌」. 가슴을 두근거리게 만드는 여흥이란……?",
		shop_goods_id = 0,
		model = 4030301,
		id = 4030301,
		icon = "skin_4030301",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990201] = {
		ship_group = 49902,
		name = "우아한 보살핌",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "위엄과 상냥함이 완벽히 하나가 되어, 우아한 자태로 「봉사」라는 이름의 최고의 약속을 지킨다.",
		shop_goods_id = 0,
		model = 4990201,
		id = 4990201,
		icon = "skin_4990201",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990601] = {
		ship_group = 49906,
		name = "구름 위 꿈의 유랑",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "아이마스크를 쓴 채 구름과 달에 안겨 꿈속 여행을 떠난다. 다정한 밤의 세계가 달콤한 색으로 물들기를.",
		shop_goods_id = 0,
		model = 4990601,
		id = 4990601,
		icon = "skin_4990601",
		icon_normal = ""
	}
	pg.base.island_skin_template[5010701] = {
		ship_group = 50107,
		name = "판다 경단",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "블랙앤화이트의 판다 잠옷. 동글동글하고 폭신해서 절로 손가락으로 콕 찔러 보고 싶어지는 귀여움이 느껴진다.",
		shop_goods_id = 0,
		model = 5010701,
		id = 5010701,
		icon = "skin_5010701",
		icon_normal = ""
	}
	pg.base.island_skin_template[5020101] = {
		ship_group = 50201,
		name = "달빛 아래의 차향",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "하얀 캐미솔과 가볍게 걸친 베이지색 겉옷. 달빛 아래 비치는 차꽃처럼 단아하면서도 우아한 아름다움을 자아낸다.",
		shop_goods_id = 0,
		model = 5020101,
		id = 5020101,
		icon = "skin_5020101",
		icon_normal = ""
	}
	pg.base.island_skin_template[5060101] = {
		ship_group = 50601,
		name = "모략은 나중에",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "잠시 바둑판을 떠나 찻주전자를 손에 든다. 피어오르는 김 속에서 사람의 마음을 꿰뚫는 따뜻한 지혜를 전해 준다.",
		shop_goods_id = 0,
		model = 5060101,
		id = 5060101,
		icon = "skin_5060101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000201] = {
		ship_group = 990002,
		name = "어린 시절",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "순수하고 올곧은 마음. 서툰 발걸음으로 주변을 탐험하며, 눈에 보이는 모든 것을 만져본다.",
		shop_goods_id = 0,
		model = 99000201,
		id = 99000201,
		icon = "skin_99000201",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000202] = {
		ship_group = 990002,
		name = "서툰 관찰자",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "깔끔하게 정돈된 원피스 차림. 고요하게 세상을 바라보는 한결같은 눈빛.",
		shop_goods_id = 0,
		model = 99000202,
		id = 99000202,
		icon = "skin_99000202",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000101] = {
		ship_group = 990001,
		name = "활기찬 등교길",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "풀장착 완료, 출발! 오늘은 등교길에 어떤 장난을 쳐볼까?",
		shop_goods_id = 0,
		model = 99000101,
		id = 99000101,
		icon = "skin_99000101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000102] = {
		ship_group = 990001,
		name = "우등생 코스프레",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "단정하게 갖춰 입은 교복. 우등생 같은 모습 뒤에 숨길 수 없는 짓궂은 기질.",
		shop_goods_id = 0,
		model = 99000102,
		id = 99000102,
		icon = "skin_99000102",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000301] = {
		ship_group = 990003,
		name = "순백의 속삭임",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "티 없는 순백은 마치 차분한 성격이 그대로 형상화된 듯하다.",
		shop_goods_id = 0,
		model = 99000301,
		id = 99000301,
		icon = "skin_99000301",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000302] = {
		ship_group = 990003,
		name = "정적의 예복",
		jump_page = "",
		tech_id = 0,
		shop_id = 0,
		desc = "정장 스타일의 점퍼 스커트 예복. 어딘가 수줍어하는 듯한 귀여움.",
		shop_goods_id = 0,
		model = 99000302,
		id = 99000302,
		icon = "skin_99000302",
		icon_normal = ""
	}
end)()
