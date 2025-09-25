pg = pg or {}
pg.activity_holiday_trans = {
	{
		cost_task_id = 23727,
		name = "小型运输船队",
		type = 1,
		id = 1,
		icon = "HolidayIcon/trans_1",
		result_ani = "",
		result_desc = "灵活机动的小批量运输专家，堪称性价比之王。\n完成了小型运输，获得木材X200，石材X200",
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
		name = "中型运输船队",
		type = 1,
		id = 2,
		icon = "HolidayIcon/trans_2",
		result_ani = "",
		result_desc = "规模与效率的平衡之选，绝不将就的务实派。\n完成了中型运输，获得钢材*800",
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
		name = "大型运输船队",
		type = 1,
		id = 3,
		icon = "HolidayIcon/trans_3",
		result_ani = "",
		result_desc = "大就是好，有钱就是任性，重建工作的可靠保障。\n完成了大型运输，获得电子零件*1200",
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
		name = "邮轮观光船队",
		type = 2,
		id = 4,
		icon = "HolidayIcon/trans_4",
		result_ani = "",
		result_desc = "奢华与探险的完美结合，海上旅程的梦幻体验。\n完成邮轮观光，获得重建币*1000",
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
