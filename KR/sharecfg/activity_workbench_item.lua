pg = pg or {}
pg.activity_workbench_item = {
	{
		rarity = 2,
		name = "초급 목재",
		display = "섬의 울창한 숲에서 얻은 목재는 1차 가공만 거친 것으로 약간 거칠어 보인다.",
		id = 1,
		icon = "workbench_item_1",
		get_access = {
			"산출 경로: 무인도",
			islandNodes = {}
		}
	},
	{
		rarity = 3,
		name = "고급 목재",
		display = "강도와 내구성을 강화하기 위해 광택 처리 및 압력 테스트를 거친 특수 목재. 마치 과거의 변화를 맹세하듯 오랜 세월의 나이테가 여전히 남아 있다.",
		id = 2,
		icon = "workbench_item_2",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 1
		}
	},
	{
		rarity = 3,
		name = "보석 광석",
		display = "온갖 불순물이 뒤섞인 탁한 빛의 원석. 다듬을 필요가 있어보인다. 이것이 빛을 발하는 날을 기대해본다.",
		id = 3,
		icon = "workbench_item_3",
		get_access = {
			"산출 경로: 탐험대 일일 수확"
		}
	},
	[5] = {
		rarity = 4,
		name = "토파즈",
		display = "밝은 달처럼 따뜻하고 부드러운 빛을 내뿜는 맑고 투명한 토파즈. 값을 매기기 어려울 만큼 귀중해 보인다.",
		id = 5,
		icon = "workbench_item_5",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 4
		}
	},
	[6] = {
		rarity = 4,
		name = "루비",
		display = "붉은 노을처럼 뜨겁고 눈부신 빛을 내뿜는 맑고 투명한 루비. 값을 매기기 어려울 만큼 귀중해 보인다.",
		id = 6,
		icon = "workbench_item_6",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 3
		}
	},
	[7] = {
		rarity = 2,
		name = "다채로운 꽃다발",
		display = "심플하게 묶은 꽃다발은 신선하고 어두운 향기를 풍기고 있다. 선물용으로도 좋고, 다른 곳에 꽂아 먼 곳까지 짙은 향을 퍼뜨릴 수도 있다.",
		id = 7,
		icon = "workbench_item_7",
		get_access = {
			"산출경로: 무인도",
			islandNodes = {
				1056
			}
		}
	},
	[8] = {
		rarity = 2,
		name = "가구 설계도",
		display = "가구의 설계도에는 각종 부품의 치수와 제작 방법이 상세하게 표기되어 있다. 훌륭한 것들은 언제나 벽돌에서부터 시작된다.",
		id = 8,
		icon = "workbench_item_8",
		get_access = {
			"산출 경로: 무인도 퀘스트",
			taskid = {
				18750,
				18751,
				18752,
				18753,
				18754,
				18755,
				18756,
				18757,
				18758,
				18759,
				18760,
				18761,
				18762,
				18763,
				18764,
				18765,
				18766,
				18771
			}
		}
	},
	[9] = {
		rarity = 2,
		name = "온천 석판",
		display = "커다랗고 둥근 돌이 깔린 바닥은 석재 본연의 연청색을 띠고 있으며, 밟으면 부드러운 감촉과 편안함을 느낄 수 있다.",
		id = 9,
		icon = "workbench_item_9",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 5
		}
	},
	[10] = {
		rarity = 3,
		name = "온천 퇴수구",
		display = "온천수를 가는 데 사용되는 장치로, 신죽으로 만들어졌으며,온천의 청석과 어우러져 정교하고 독특해 보인다.",
		id = 10,
		icon = "workbench_item_10",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 6
		}
	},
	[11] = {
		rarity = 3,
		name = "경단 우유 패키지",
		display = "온천욕을 즐기면서 맛볼 수 있는 사쿠라 엠파이어의 디저트. 경단은 쫀득쫀득하고 살짝 달콤한 맛이 있어 단 것을 좋아하는 사람이라면 누구나 좋아할 맛이다.",
		id = 11,
		icon = "workbench_item_11",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 7
		}
	},
	[12] = {
		rarity = 3,
		name = "온천 울타리",
		display = "대나무로 만든 난간. 온천의 습한 환경에 강하진 않지만, 대나무 특유의 청록색과 향긋한 향기로 독특한 우아함을 자아낸다.",
		id = 12,
		icon = "workbench_item_12",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 8
		}
	},
	[13] = {
		rarity = 3,
		name = "온천 패키지 서비스",
		display = "해변에서 몸을 씻는 데 사용할 수 있는 나무 함지로 깨끗한 흰색 수건이 달려 있다. 비록 온천의 한 귀퉁이지만, 여전히 사람들에게 편안한 따뜻함을 제공해준다.",
		id = 13,
		icon = "workbench_item_13",
		get_access = {
			"산출 경로: 무인도 제작대",
			recipeid = 9
		}
	},
	all = {
		1,
		2,
		3,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13
	}
}
