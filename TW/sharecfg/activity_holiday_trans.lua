pg = pg or {}
pg.activity_holiday_trans = {
	{
		cost_task_id = 23727,
		name = "小型運輸船隊",
		type = 1,
		id = 1,
		icon = "HolidayIcon/trans_1",
		result_ani = "",
		result_desc = "靈活機動的小批量運輸專家，堪稱性價比之王。\n完成了小型運輸，獲得木材X200，石料X200",
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
		name = "中型運輸船隊",
		type = 1,
		id = 2,
		icon = "HolidayIcon/trans_2",
		result_ani = "",
		result_desc = "規模與效率的平衡之選，絕不將就的務實派。\n完成了中型運輸，獲得鋼材*800",
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
		name = "大型運輸船隊",
		type = 1,
		id = 3,
		icon = "HolidayIcon/trans_3",
		result_ani = "",
		result_desc = "大就是好，有錢就是任性，重建工作的可靠保障。\n完成了大型運輸，獲得電子零件*1200",
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
		name = "郵輪觀光船隊",
		type = 2,
		id = 4,
		icon = "HolidayIcon/trans_4",
		result_ani = "",
		result_desc = "奢華與探險的完美結合，海上旅程的夢幻體驗。\n完成郵輪觀光，獲得重建幣*1000",
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
