pg = pg or {}
pg.weather_data_template = {
	[101] = {
		buff_desc = "蘇里高海峽被黑夜和雷雨籠罩，己方先鋒艦隊與敵方艦隊均獲得「夜戰隱蔽」狀態。被攻擊時，艦隊會依據當前隱蔽強度獲得額外的躲避能力。",
		name = "夜戰",
		id = 101,
		buff_icon = "weather_101",
		icon = "",
		effect_args = {
			buff = 9677
		}
	},
	[102] = {
		buff_desc = "處於海霧區域中，戰鬥時己方和敵方的隱蔽強度降低速率減慢。",
		name = "海霧",
		id = 102,
		buff_icon = "weather_102",
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
