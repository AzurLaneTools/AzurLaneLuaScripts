pg = pg or {}
pg.weather_data_template = {
	[101] = {
		buff_desc = "苏里高海峡被黑夜和雷雨笼罩，己方先锋舰队与敌方舰队均获得「夜战隐蔽」状态。被攻击时，舰队会依据当前隐蔽强度获得额外的规避能力。",
		name = "夜战",
		buff_icon = "weather_101",
		id = 101,
		icon = "",
		effect_args = {
			buff = 9677
		}
	},
	[102] = {
		buff_desc = "处于海雾区域中，战斗时己方和敌方的隐蔽强度降低速率减慢。",
		name = "海雾",
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
