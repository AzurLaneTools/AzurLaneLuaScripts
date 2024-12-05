pg = pg or {}
pg.dorm3d_recall = {
	{
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
	},
	{
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
	},
	{
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
	},
	{
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
	},
	{
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
	},
	{
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
	},
	{
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
	},
	get_id_list_by_story_id = {
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
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7
	}
}
