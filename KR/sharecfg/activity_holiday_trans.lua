pg = pg or {}
pg.activity_holiday_trans = {
	{
		cost_task_id = 23727,
		name = "소형 수송선단",
		type = 1,
		id = 1,
		icon = "HolidayIcon/trans_1",
		result_ani = "",
		result_desc = "신속함과 뛰어난 기동력을 겸비한 소규모 수송 전문가. 가성비 최강자! \n소형 수송선단으로부터 목재×200, 석재×200 획득.",
		award = {
			{
				8,
				66001,
				200
			},
			{
				8,
				66002,
				200
			}
		}
	},
	{
		cost_task_id = 23728,
		name = "중형 수송선단",
		type = 1,
		id = 2,
		icon = "HolidayIcon/trans_2",
		result_ani = "",
		result_desc = "규모와 효율의 완벽한 균형. 실속 있는 실용성을 갖추었다. \n중형 수송선단으로부터 강철×800 획득.",
		award = {
			{
				8,
				66003,
				800
			}
		}
	},
	{
		cost_task_id = 23729,
		name = "대형 수송선단",
		type = 1,
		id = 3,
		icon = "HolidayIcon/trans_3",
		result_ani = "",
		result_desc = "크면 클수록 좋다. 자금만 있다면 뭐든 가능하다. 재건에 최적화된 믿음직한 선택. \n대형 수송선단으로부터 전자 부품×1200 획득.",
		award = {
			{
				8,
				66004,
				1200
			}
		}
	},
	{
		cost_task_id = 23730,
		name = "관광 크루즈",
		type = 2,
		id = 4,
		icon = "HolidayIcon/trans_4",
		result_ani = "",
		result_desc = "모험이든 호화로운 여행이든 뭐든 OK. 꿈에 그리던 크루즈가 시작된다. \n관광 크루즈로부터 재건 코인×1000 획득.",
		award = {
			{
				8,
				66005,
				1000
			}
		}
	},
	get_id_list_by_type = {
		{
			1,
			2,
			3
		},
		{
			4
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
