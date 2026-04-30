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
		name = "Small \nLogistics \nFleet",
		type = 1,
		id = 1,
		icon = "HolidayIcon/trans_1",
		result_ani = "",
		result_desc = "A small logistics expert sporting both speed and flexibility. Great cost-effectiveness!\nYou received 200 wood and 200 stone from the small logistics fleet.",
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
		name = "Medium \nLogistics \nFleet",
		type = 1,
		id = 2,
		icon = "HolidayIcon/trans_2",
		result_ani = "",
		result_desc = "A compromise born of practicality that does both scale and efficiency.\nYou received 800 metal from the medium logistics fleet.",
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
		name = "Large \nLogistics \nFleet",
		type = 1,
		id = 3,
		icon = "HolidayIcon/trans_3",
		result_ani = "",
		result_desc = "Big is good. It can do anything as long as you have the cash. This reconstruction is in the bag.\nYou received 1200 electronic components from the large logistics fleet.",
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
		name = "Cruise \nShip \nFleet",
		type = 2,
		id = 4,
		icon = "HolidayIcon/trans_4",
		result_ani = "",
		result_desc = "Because even adventures have room for luxury. This is the cruise of your dreams.\nYou received 1,000 villa coins from the cruise ship fleet.",
		award = {
			{
				8,
				66005,
				1000
			}
		}
	}
end)()
