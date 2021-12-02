pg = pg or {}
pg.strategy_data_template = {
	{
		buff_id = 100,
		name = "단종진",
		type = 1,
		iconSize = "",
		id = 1,
		icon = "1",
		desc = "다음 전투에서 모든 함선의 포격, 뇌장+15%, 기동-10%",
		arg = {}
	},
	{
		buff_id = 110,
		name = "복종진",
		type = 1,
		iconSize = "",
		id = 2,
		icon = "2",
		desc = "다음 전투에서 모든 함선의 기동+30%, 포격, 뇌장-5%",
		arg = {}
	},
	{
		buff_id = 120,
		name = "윤형진",
		type = 1,
		iconSize = "",
		id = 3,
		icon = "3",
		desc = "다음 전투에서 모든 함선의 대공+20%",
		arg = {}
	},
	{
		buff_id = 0,
		name = "긴급수리",
		type = 2,
		iconSize = "",
		id = 4,
		icon = "4",
		desc = "전투에 참여할 수 있는 함선의 HP를 10% 회복",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "교환",
		type = 2,
		iconSize = "",
		id = 9,
		icon = "9",
		desc = "아군의 위치 교환 ",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "범위 밖 지원",
		type = 4,
		iconSize = "",
		id = 10,
		icon = "10",
		desc = "잠수함 범위 밖에서 지원 가능",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "작전 범위 변경",
		type = 3,
		iconSize = "",
		id = 11,
		icon = "11",
		desc = "잠수함 범위 이동",
		arg = {
			sub_move,
			1.1
		}
	},
	[13] = {
		buff_id = 9670,
		name = "조명탄",
		type = 6,
		iconSize = "",
		id = 13,
		icon = "yezhan_zhaomingdan",
		desc = "조명탄 보급 획득 후, 해당 함대는 전투 중 조명탄 지원을 추가 획득합니다.",
		arg = {}
	},
	[14] = {
		buff_id = 9600,
		name = "등대",
		type = 10,
		iconSize = "",
		id = 14,
		icon = "yezhan_dengta",
		desc = "등대 통제권 획득 후 아군 함대는 전투 중 등대의 조명 지원을 받습니다.",
		arg = {}
	},
	[16] = {
		buff_id = 0,
		name = "야전",
		type = 6,
		iconSize = "",
		id = 16,
		icon = "weather_101",
		desc = "수리가오 해협은 흑야과 뇌우로 뒤덮여 있어, 아군 선봉함대와 적 함대는 모두 「야전 은폐」 상태입니다. 공격 받을 시, 함대는 현재 은폐 게이지에 따라 추가 회피 능력을 획득합니다.",
		arg = {}
	},
	[17] = {
		buff_id = 0,
		name = "해무",
		type = 6,
		iconSize = "",
		id = 17,
		icon = "Weather_102",
		desc = "해무 구역에서, 전투 시 아군과 적의 은페 게이지가 감소하며, 속도가 감소합니다.",
		arg = {}
	},
	[47] = {
		buff_id = 0,
		name = "고효율 작전",
		type = 10,
		iconSize = "",
		id = 47,
		icon = "tebiezuozhan",
		desc = "해당 스테이지 내의 전투 연료 소모 2배로 증가\n전투 결산 시 지휘관, 지휘냥, 함선 경험치 획득 2배로 증가, 아이템 1회 추가 드랍\n감정 수치 소모, 호감도 획득 2배로 증가",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "위기일발!",
		type = 90,
		iconSize = "",
		id = 90,
		icon = "90",
		desc = "다음 전투중 키즈나 아이가 방해한다 : 잠수함 요청/함재기 공격/ 어뢰발사/주포 발사 스킬 마비(자율 모드 포함), 방해중인 키즈나 아이를 연속해서 클릭하면 제거할 수 있다.",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "위기 회피~",
		type = 90,
		iconSize = "",
		id = 91,
		icon = "91",
		desc = "위기회피~ 전투 중 방해하지 않는다.",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "다크나이트",
		type = 3,
		iconSize = "",
		id = 92,
		icon = "92",
		desc = "어둠이 내려, 위험 해역으로 진입하면 매복한 적을 만날 수 있어요.",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "썬라이징",
		type = 3,
		iconSize = "",
		id = 93,
		icon = "93",
		desc = "태양이 솟아올라, 위험 해역의 매복 효과가 사라집니다.",
		arg = {}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		type = 10,
		iconSize = "",
		id = 8650,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "나비의 꿈",
		type = 10,
		iconSize = "",
		id = 8732,
		icon = "8732",
		desc = "전투 중{namecode:182}로부터의 탄막 지원을 받는다. 동시에 아군의 교전 함대의 포격/뇌장/항공 스탯이 잠시 동안 차례로 5% 상승한다.",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "나비의 꿈",
		type = 10,
		iconSize = "",
		id = 8744,
		icon = "8732",
		desc = "전투 중{namecode:182}로부터의 탄막 지원을 받는다. 동시에 아군의 교전 함대의 포격/뇌장/항공 스탯이 잠시 동안 차례로 5% 상승한다.",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "나비의 꿈",
		type = 10,
		iconSize = "",
		id = 8745,
		icon = "8732",
		desc = "전투 중{namecode:182}로부터의 탄막 지원을 받는다. 동시에 아군의 교전 함대의 포격/뇌장/항공 스탯이 잠시 동안 차례로 5% 상승한다.",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "나비의 꿈",
		type = 10,
		iconSize = "",
		id = 8746,
		icon = "8732",
		desc = "전투 중{namecode:182}로부터의 탄막 지원을 받는다. 동시에 아군의 교전 함대의 포격/뇌장/항공 스탯이 잠시 동안 차례로 5% 상승한다.",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "스포트라이트",
		type = 10,
		iconSize = "",
		id = 8750,
		icon = "",
		desc = "스포트라이트 효과",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "부도 통제권 상실",
		type = 10,
		iconSize = "",
		id = 8801,
		icon = "8801",
		desc = "부도 통제권 상실, 해역 내 전투 중 항공 편대의 추가 공격을 받습니다.",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "부도 통제권 획득",
		type = 10,
		iconSize = "",
		id = 8802,
		icon = "8802",
		desc = "부도 통제권 획득, 해역 내 전투 중 추가 공중 지원을 받습니다.",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "아군 부도 공항 지원",
		type = 10,
		iconSize = "",
		id = 8803,
		icon = "",
		desc = "아군 부도 공항 지원",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "아군 부도 공항 지원",
		type = 10,
		iconSize = "",
		id = 8806,
		icon = "",
		desc = "아군 부도 공항 지원",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "아군 부도 공항 지원",
		type = 10,
		iconSize = "",
		id = 8809,
		icon = "",
		desc = "아군 부도 공항 지원",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "아군 부도 공항 지원",
		type = 10,
		iconSize = "",
		id = 8812,
		icon = "",
		desc = "아군 부도 공항 지원",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "아군 부도 공항 지원",
		type = 10,
		iconSize = "",
		id = 8815,
		icon = "",
		desc = "아군 부도 공항 지원",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "화력 지원",
		type = 10,
		iconSize = "",
		id = 8832,
		icon = "8832",
		desc = "전투 중 추가 화력 지원을 얻을 수 있습니다. 화력 지원은 적에게 대미지를 입히며, 지속 대미지의 특수 상태를 부여합니다. 이번 비콘·META의 개방 기간이 증가함에 따라, 화력 지원의 대미지도 증가합니다",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "광휘",
		type = 10,
		iconSize = "",
		id = 8841,
		icon = "8841",
		desc = "아군 함대가 전투 중 찬란한 도시로부터의 탄막 지원을 받는다.",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "잔조",
		type = 10,
		iconSize = "",
		id = 8842,
		icon = "8842",
		desc = "찬란한 도시의 탄막 지원이 중지되며, 적 함대의 화력이 강화된다.",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "",
		type = 10,
		iconSize = "",
		id = 8843,
		icon = "",
		desc = "",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "",
		type = 10,
		iconSize = "",
		id = 8846,
		icon = "",
		desc = "",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "",
		type = 10,
		iconSize = "",
		id = 8849,
		icon = "",
		desc = "",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "",
		type = 10,
		iconSize = "",
		id = 8852,
		icon = "",
		desc = "",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "",
		type = 10,
		iconSize = "",
		id = 8855,
		icon = "",
		desc = "",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "찬란한 여광",
		type = 10,
		iconSize = "",
		id = 8858,
		icon = "8858",
		desc = "아군 함대가 찬란한 도시의 탄막 지원을 받는 동시에, 적 함대의 화력이 강화된다.",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "미궁",
		type = 10,
		iconSize = "",
		id = 8863,
		icon = "8863",
		desc = "세이렌이 제작한 특수 미궁이 온 해역을 뒤덮는다.\n함대 턴 3회 진행할 때마다 미궁의 구조가 바뀐다.",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "세이렌의 노래",
		type = 10,
		iconSize = "",
		id = 8864,
		icon = "8864",
		desc = "세이렌이 \"세이렌의 노래\" 시뮬레이션에 사용하는 강력한 교란 장치 가동.\n전투 중, 아군 함대가 주기적으로 교란 효과를 지닌 적의 탄막 공격을 받는다.",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "공군 지원",
		type = 10,
		iconSize = "",
		id = 8865,
		icon = "8802",
		desc = "사르데냐 엠파이어의 공군 지원.\n전투 시 추가 항공 편대가 전투에 합류한다.",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "공군 지원",
		type = 10,
		iconSize = "",
		id = 8867,
		icon = "8802",
		desc = "사르데냐 엠파이어의 공군 지원.\n전투 시 추가 항공 편대가 전투에 합류한다.",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "공군 지원",
		type = 10,
		iconSize = "",
		id = 8869,
		icon = "8802",
		desc = "사르데냐 엠파이어의 공군 지원.\n전투 시 추가 항공 편대가 전투에 합류한다.",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "기록 수정-AF ",
		type = 10,
		iconSize = "",
		id = 8874,
		icon = "8874",
		desc = "사쿠라 엠파이어 캐릭터가 전투 중 입히는 대미지 5% 상승, 받는 대미지 5% 상승.\n이글 유니온 캐릭터가 전투 중 입히는 대미지 5% 감소, 받는 대미지 5% 감소",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "자욱한 해무",
		type = 10,
		iconSize = "",
		id = 8877,
		icon = "8877",
		desc = "해무 속에 수많은 위험이 도사리고 있으니 조심하자. 함대 전원 명중 5% 감소, 전투 시작 전 적군 편대 유형 구분 불가.",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "미러 해킹",
		type = 10,
		iconSize = "",
		id = 8880,
		icon = "8880",
		desc = "미지의 아군의 지원 하에 아군이 미러 해역에서 우위를 가진다. 함대가 전투 중 추가 탄막 화력 지원 획득.",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "미러 해킹",
		type = 10,
		iconSize = "",
		id = 8882,
		icon = "8880",
		desc = "미지의 아군의 지원 하에 아군이 미러 해역에서 우위를 가진다. 함대가 전투 중 추가 탄막 화력 지원 획득.",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "미러 해킹",
		type = 10,
		iconSize = "",
		id = 8884,
		icon = "8880",
		desc = "미지의 아군의 지원 하에 아군이 미러 해역에서 우위를 가진다. 함대가 전투 중 추가 탄막 화력 지원 획득.",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "용궁 기관-노도",
		type = 10,
		iconSize = "",
		id = 9211,
		icon = "9211",
		desc = "적이 용궁 기관-노도를 통제하고 있어 아군 함대가 전투 중 기관의 추가 탄막 공격을 받습니다.",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "용궁 기관-노도",
		type = 10,
		iconSize = "",
		id = 9212,
		icon = "9212",
		desc = "용궁 보물-노도를 획득하여 아군 함대가 전투 중 기관의 추가 탄막 지원을 받습니다.",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "물 속성 탄막 지원Lv1",
		type = 10,
		iconSize = "",
		id = 9213,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "물 속성 탄막 지원Lv2",
		type = 10,
		iconSize = "",
		id = 9216,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "물 속성 탄막 지원Lv3",
		type = 10,
		iconSize = "",
		id = 9219,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "물 속성 탄막 지원Lv4",
		type = 10,
		iconSize = "",
		id = 9222,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "물 속성 탄막 지원Lv5",
		type = 10,
		iconSize = "",
		id = 9225,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "용궁 기관-광염",
		type = 10,
		iconSize = "",
		id = 9231,
		icon = "9231",
		desc = "적이 용궁 기관-광염을 통제하고 있어 아군 함대가 전투 중 기관의 추가 탄막 공격을 받습니다.",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "용궁 기관-광염",
		type = 10,
		iconSize = "",
		id = 9232,
		icon = "9232",
		desc = "용궁 보물-광염을 획득하여 아군 함대가 전투 중 기관의 추가 탄막 지원을 받습니다.",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "불 속성 탄막 지원Lv1",
		type = 10,
		iconSize = "",
		id = 9233,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "불 속성 탄막 지원Lv2",
		type = 10,
		iconSize = "",
		id = 9236,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "불 속성 탄막 지원Lv3",
		type = 10,
		iconSize = "",
		id = 9239,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "불 속성 탄막 지원Lv4",
		type = 10,
		iconSize = "",
		id = 9242,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "불 속성 탄막 지원Lv5",
		type = 10,
		iconSize = "",
		id = 9245,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "용궁 기관-견석",
		type = 10,
		iconSize = "",
		id = 9251,
		icon = "9251",
		desc = "적이 용궁 기관-견석을 통제하고 있어 아군 함대가 전투 중 기관의 추가 탄막 공격을 받으며, 적 함대는 피해 감소 쉴드를 얻습니다.",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "용궁 기관-견석",
		type = 10,
		iconSize = "",
		id = 9252,
		icon = "9252",
		desc = "용궁 보물-견석을 획득하여 아군 함대가 전투 중 쉴드를 얻고, 기관의 추가 탄막 지원을 받습니다.",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "흙 속성 탄막 지원Lv1",
		type = 10,
		iconSize = "",
		id = 9253,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "흙 속성 탄막 지원Lv2",
		type = 10,
		iconSize = "",
		id = 9256,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "흙 속성 탄막 지원Lv3",
		type = 10,
		iconSize = "",
		id = 9259,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "흙 속성 탄막 지원Lv4",
		type = 10,
		iconSize = "",
		id = 9262,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "흙 속성 탄막 지원Lv5",
		type = 10,
		iconSize = "",
		id = 9265,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "용궁 기관-생기",
		type = 10,
		iconSize = "",
		id = 9271,
		icon = "9271",
		desc = "적이 용궁 기관-생기를 통제하고 있어 아군 함대가 전투 중 기관의 추가 탄막 공격을 받으며, 적 함대는 추가 내구도 회복 효과를 얻습니다.",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "용궁 기관-생기",
		type = 10,
		iconSize = "",
		id = 9272,
		icon = "9272",
		desc = "용궁 보물-생기를 획득하여 아군 함대가 전투 중 추가 내구도 회복 효과를 얻고, 기관의 추가 탄막 지원을 받습니다.",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "생명 속성 탄막 지원Lv1",
		type = 10,
		iconSize = "",
		id = 9273,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "생명 속성 탄막 지원Lv2",
		type = 10,
		iconSize = "",
		id = 9276,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "생명 속성 탄막 지원Lv3",
		type = 10,
		iconSize = "",
		id = 9279,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "생명 속성 탄막 지원Lv4",
		type = 10,
		iconSize = "",
		id = 9282,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "생명 속성 탄막 지원Lv5",
		type = 10,
		iconSize = "",
		id = 9285,
		icon = "",
		desc = "아군 탄막 지원",
		arg = {}
	},
	[9391] = {
		buff_id = 0,
		name = "권한 탈취",
		type = 10,
		id = 9391,
		icon = "9391",
		desc = "퓨리파이어가 해역의 0% 구역의 통제권을 가졌다. 계속 전투하여 퓨리파이어를 더 크고 강해지게 하자!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9392] = {
		buff_id = 0,
		name = "권한 탈취",
		type = 10,
		id = 9392,
		icon = "9392",
		desc = "퓨리파이어가 해역의 25% 구역의 통제권을 가졌다. 계속 전투하여 퓨리파이어를 더 크고 강해지게 하자!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9393] = {
		buff_id = 0,
		name = "권한 탈취",
		type = 10,
		id = 9393,
		icon = "9393",
		desc = "퓨리파이어가 해역의 50% 구역의 통제권을 가졌다. 계속 전투하여 퓨리파이어를 더 크고 강해지게 하자!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9394] = {
		buff_id = 0,
		name = "권한 탈취",
		type = 10,
		id = 9394,
		icon = "9394",
		desc = "퓨리파이어가 해역의 75% 구역의 통제권을 가졌다. 계속 전투하여 퓨리파이어를 더 크고 강해지게 하자!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9395] = {
		buff_id = 0,
		name = "권한 탈취",
		type = 10,
		id = 9395,
		icon = "9395",
		desc = "퓨리파이어가 해역의 100% 구역의 통제권을 가졌다. 계속 전투하여 퓨리파이어를 더 크고 강해지게 하자!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9401] = {
		buff_id = 0,
		name = "메카 지원",
		type = 10,
		iconSize = "",
		id = 9401,
		icon = "9401",
		desc = "메카 지원 게이지 MAX. 앞으로의 전투 중 함대가 메카로부터의 탄막 지원을 받습니다.",
		arg = {}
	},
	[9403] = {
		buff_id = 9403,
		name = "宝多六花支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9403,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9406] = {
		buff_id = 9406,
		name = "宝多六花支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9406,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9409] = {
		buff_id = 9409,
		name = "宝多六花支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9409,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9412] = {
		buff_id = 9412,
		name = "宝多六花支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9412,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9415] = {
		buff_id = 9415,
		name = "宝多六花支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9415,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9421] = {
		buff_id = 0,
		name = "메카 지원",
		type = 10,
		iconSize = "",
		id = 9421,
		icon = "9401",
		desc = "메카 지원 게이지 MAX. 앞으로의 전투 중 함대가 메카로부터의 탄막 지원을 받습니다.",
		arg = {}
	},
	[9423] = {
		buff_id = 9423,
		name = "梦芽支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9423,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9426] = {
		buff_id = 9426,
		name = "梦芽支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9426,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9429] = {
		buff_id = 9429,
		name = "梦芽支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9429,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9432] = {
		buff_id = 9432,
		name = "梦芽支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9432,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9435] = {
		buff_id = 9435,
		name = "梦芽支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9435,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9441] = {
		buff_id = 0,
		name = "메카 지원",
		type = 10,
		iconSize = "",
		id = 9441,
		icon = "9401",
		desc = "메카 지원 게이지 MAX. 앞으로의 전투 중 함대가 메카로부터의 탄막 지원을 받습니다.",
		arg = {}
	},
	[9443] = {
		buff_id = 9443,
		name = "千濑支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9443,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9446] = {
		buff_id = 9446,
		name = "千濑支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9446,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9449] = {
		buff_id = 9449,
		name = "千濑支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9449,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9452] = {
		buff_id = 9452,
		name = "千濑支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9452,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9455] = {
		buff_id = 9455,
		name = "千濑支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9455,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9461] = {
		buff_id = 0,
		name = "괴수 지원",
		type = 10,
		iconSize = "",
		id = 9461,
		icon = "9461",
		desc = "괴수 지원 게이지 MAX. 앞으로의 전투 중 함대가 괴수로부터의 탄막 지원을 받습니다.",
		arg = {}
	},
	[9463] = {
		buff_id = 9463,
		name = "新条茜支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9463,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9466] = {
		buff_id = 9466,
		name = "新条茜支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9466,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9469] = {
		buff_id = 9469,
		name = "新条茜支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9469,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9472] = {
		buff_id = 9472,
		name = "新条茜支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9472,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9475] = {
		buff_id = 9475,
		name = "新条茜支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9475,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9481] = {
		buff_id = 0,
		name = "괴수 지원",
		type = 10,
		iconSize = "",
		id = 9481,
		icon = "9461",
		desc = "괴수 지원 게이지 MAX. 앞으로의 전투 중 함대가 괴수로부터의 탄막 지원을 받습니다.",
		arg = {}
	},
	[9483] = {
		buff_id = 9483,
		name = "貉支援弹幕LV1",
		type = 10,
		iconSize = "",
		id = 9483,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9486] = {
		buff_id = 9486,
		name = "貉支援弹幕LV2",
		type = 10,
		iconSize = "",
		id = 9486,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9489] = {
		buff_id = 9489,
		name = "貉支援弹幕LV3",
		type = 10,
		iconSize = "",
		id = 9489,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9492] = {
		buff_id = 9492,
		name = "貉支援弹幕LV4",
		type = 10,
		iconSize = "",
		id = 9492,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9495] = {
		buff_id = 9495,
		name = "貉支援弹幕LV5",
		type = 10,
		iconSize = "",
		id = 9495,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "성정 활성화",
		type = 10,
		iconSize = "",
		id = 9500,
		icon = "9500",
		desc = "성정 활성화 효과를 받으면 함대의 전 함선의 입히는 대미지가 20%, 받는 대미지가 20% 상승한다",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "해무자욱",
		type = 10,
		iconSize = "",
		id = 9502,
		icon = "9502",
		desc = "바다 안개 속에 무수한 위험이 도사리고 있으니 조심하자. 전 함대의 명중이 5% 감소",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "메탈 블러드 공중 지원 ",
		type = 10,
		iconSize = "",
		id = 9505,
		icon = "10017",
		desc = "스테이지에서 적 항공 편대를 조우할 수 있으며, 동시에 모든 적군의 항공 대미지 10% 상승",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "극야",
		type = 10,
		iconSize = "",
		id = 9508,
		icon = "10016",
		desc = "바렌츠해에 내려온 기나긴 극야로 적 함대의 편대 유형을 구분 불가",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "완벽보급",
		type = 1000,
		iconSize = "",
		id = 10001,
		icon = "10001",
		desc = "탄약 충분, 상태 양호, 모든 함선의 대미지+10%",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "탄약고갈",
		type = 1000,
		iconSize = "",
		id = 10002,
		icon = "10002",
		desc = "탄약 고갈, 보급 필요, 모든 함선의 대미지-50%",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "제공권 확보",
		type = 1001,
		iconSize = "",
		id = 10011,
		icon = "10011",
		desc = "함대전함대전원 항공 속성에 의한 대미지가 20% 상승, 항공 속성에 의한 받는 대미지가 10% 감소, 명중이 10% 상승, 매복 공격을 받을 확률이 8%감소한다(연소,침수 대미지는 대미지 상승 및 감소 영향을 받지 않음).",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "제공권 우세",
		type = 1001,
		iconSize = "",
		id = 10012,
		icon = "10012",
		desc = "함대전원 항공 속성에 의한 대미지가 12% 상승, 항공 속성에 의한 받는 대미지가 6% 감소, 명중이 5% 상승, 매복 공격을 받을 확률이 5%감소한다(연소,침수 대미지는 대미지 상승 및 감소 영향을 받지 않음).",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "백중지간",
		type = 1001,
		iconSize = "",
		id = 10013,
		icon = "10013",
		desc = "함대전원 항공 속성에 의한 대미지가 6% 감소, 항공 속성에 의한 받는 대미지가 3% 상승한다(연소,침수 대미지는 대미지 상승 및 감소 영향을 받지 않음).",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "제공권 열세",
		type = 1001,
		iconSize = "",
		id = 10014,
		icon = "10014",
		desc = "함대전원 항공 속성에 의한 대미지가 12% 감소, 항공 속성에 의한 받는 대미지가 6% 상승, 명중과 기동이 5% 감소한다(연소,침수 대미지는 대미지 상승 및 감소 영향을 받지 않음). ",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "제공권 상실",
		type = 1001,
		iconSize = "",
		id = 10015,
		icon = "10015",
		desc = "함대전원 항공 속성에 의한 대미지가 20% 감소, 항공 속성에 의한 받는 대미지가 10% 상승, 명중과 기동이 8% 감소한다(연소,침수 대미지는 대미지 상승 및 감소 영향을 받지 않음).",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "감정고조",
		type = 1000,
		iconSize = "",
		id = 10021,
		icon = "10021",
		desc = "함대 전원이 감정고조 상태에서 전투 개시 시, 자신의 내구도 2% 회복",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "특별 공연",
		type = 1000,
		iconSize = "",
		id = 10031,
		icon = "10031",
		desc = "전투 시작 시 함대 전원의 내구도 2% 회복",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "특별 공연",
		type = 1000,
		iconSize = "",
		id = 10032,
		icon = "10032",
		desc = "함대 전원의 대미지 5% 상승",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "특별 공연",
		type = 1000,
		iconSize = "",
		id = 10033,
		icon = "10033",
		desc = "함대 전원의 대미지 5% 상승",
		arg = {}
	},
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		13,
		14,
		16,
		17,
		47,
		90,
		91,
		92,
		93,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		8863,
		8864,
		8865,
		8867,
		8869,
		8874,
		8877,
		8880,
		8882,
		8884,
		9211,
		9212,
		9213,
		9216,
		9219,
		9222,
		9225,
		9231,
		9232,
		9233,
		9236,
		9239,
		9242,
		9245,
		9251,
		9252,
		9253,
		9256,
		9259,
		9262,
		9265,
		9271,
		9272,
		9273,
		9276,
		9279,
		9282,
		9285,
		9391,
		9392,
		9393,
		9394,
		9395,
		9401,
		9403,
		9406,
		9409,
		9412,
		9415,
		9421,
		9423,
		9426,
		9429,
		9432,
		9435,
		9441,
		9443,
		9446,
		9449,
		9452,
		9455,
		9461,
		9463,
		9466,
		9469,
		9472,
		9475,
		9481,
		9483,
		9486,
		9489,
		9492,
		9495,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10031,
		10032,
		10033
	}
}
