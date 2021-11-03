pg = pg or {}
pg.weather_data_template = {
	[101] = {
		buff_desc = "The turbulent sea at night obscures your visibility. Both your vanguard fleet and the enemies will have Concealment Zones, making it harder to land hits.",
		name = "Poor Visibility",
		buff_icon = "weather_101",
		id = 101,
		icon = "",
		effect_args = {
			buff = 9677
		}
	},
	[102] = {
		buff_desc = "Thick fog blankets the battlefield, reducing the rate at which Concealment Zones shrink for both your fleets and enemies.",
		name = "Dense Fog",
		buff_icon = "weather_102",
		id = 102,
		icon = "suligao_fog",
		effect_args = {
			buff = 9620
		}
	},
	all = {
		101,
		102
	}
}
