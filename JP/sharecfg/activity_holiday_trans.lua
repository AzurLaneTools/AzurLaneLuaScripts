pg = pg or {}
pg.activity_holiday_trans = rawget(pg, "activity_holiday_trans") or setmetatable({
	__name = "activity_holiday_trans"
}, confNEO)
pg.activity_holiday_trans.all = {
	1,
	2,
	3,
	4
}
pg.activity_holiday_trans.get_id_list_by_type = {
	{
		1,
		2,
		3
	},
	{
		4
	}
}
pg.base = pg.base or {}
pg.base.activity_holiday_trans = {}

(function ()
	pg.base.activity_holiday_trans[1] = {
		cost_task_id = 23727,
		name = "小型輸送船団",
		type = 1,
		id = 1,
		icon = "HolidayIcon/trans_1",
		result_ani = "",
		result_desc = "速さと円滑さを兼ね備えた小規模輸送エキスパート。ナイスコスパ！\n小型輸送船団から　木材×200 石材×200　を手に入れた",
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
	}
	pg.base.activity_holiday_trans[2] = {
		cost_task_id = 23728,
		name = "中型輸送船団",
		type = 1,
		id = 2,
		icon = "HolidayIcon/trans_2",
		result_ani = "",
		result_desc = "規模と効率を両立させ、妥協なき実用性に拘った。\n中型輸送船団から　鋼材×800　を手に入れた",
		award = {
			{
				8,
				66003,
				800
			}
		}
	}
	pg.base.activity_holiday_trans[3] = {
		cost_task_id = 23729,
		name = "大型輸送船団",
		type = 1,
		id = 3,
		icon = "HolidayIcon/trans_3",
		result_ani = "",
		result_desc = "大きいのはいいものだ。資金さえあればなんでもできる。これで再建もバッチリ。\n大型輸送船団から　電子部品×1200　を手に入れた",
		award = {
			{
				8,
				66004,
				1200
			}
		}
	}
	pg.base.activity_holiday_trans[4] = {
		cost_task_id = 23730,
		name = "観光クルーズ",
		type = 2,
		id = 4,
		icon = "HolidayIcon/trans_4",
		result_ani = "",
		result_desc = "冒険にもラグジュアリーを。これぞ夢のような船旅。\n観光クルーズから　再建コイン×1000　を手に入れた",
		award = {
			{
				8,
				66005,
				1000
			}
		}
	}
end)()
