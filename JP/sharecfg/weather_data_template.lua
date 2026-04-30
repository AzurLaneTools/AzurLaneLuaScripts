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
		buff_desc = "夜の海は悪天候に見舞われている。味方前衛艦隊・敵が「隠蔽範囲」が獲得し、攻撃から狙われにくくなる",
		name = "悪天候",
		id = 101,
		buff_icon = "weather_101",
		icon = "",
		effect_args = {
			buff = 9677
		}
	}
	pg.base.weather_data_template[102] = {
		buff_desc = "艦隊はスコールに覆われている。戦闘中、味方・敵の隠蔽範囲縮小速度が遅くなる",
		name = "濃霧",
		id = 102,
		buff_icon = "weather_102",
		icon = "suligao_fog",
		effect_args = {
			buff = 9620
		}
	}
	pg.base.weather_data_template[103] = {
		buff_desc = "",
		name = "迷雾",
		id = 103,
		buff_icon = "",
		icon = "visible_fog",
		effect_args = {}
	}
end)()
