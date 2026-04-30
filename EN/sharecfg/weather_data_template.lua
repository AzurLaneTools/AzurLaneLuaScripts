pg = pg or {}
pg.weather_data_template = rawget(pg, "weather_data_template") or setmetatable({
	__name = "weather_data_template"
}, confNEO)
pg.weather_data_template.all = {
	101,
	102,
	103
}
pg.base = pg.base or {}
pg.base.weather_data_template = {}

(function ()
	pg.base.weather_data_template[101] = {
		buff_desc = "The turbulent sea at night obscures your visibility. Both your vanguard fleet and the enemies will have Concealment Zones, making it harder to land hits.",
		name = "Poor Visibility",
		id = 101,
		buff_icon = "weather_101",
		icon = "",
		effect_args = {
			buff = 9677
		}
	}
	pg.base.weather_data_template[102] = {
		buff_desc = "Thick fog blankets the battlefield, reducing the rate at which Concealment Zones shrink for both your fleets and enemies.",
		name = "Dense Fog",
		id = 102,
		buff_icon = "weather_102",
		icon = "suligao_fog",
		effect_args = {
			buff = 9620
		}
	}
	pg.base.weather_data_template[103] = {
		buff_desc = "",
		name = "Fog",
		id = 103,
		buff_icon = "",
		icon = "visible_fog",
		effect_args = {}
	}
end)()
