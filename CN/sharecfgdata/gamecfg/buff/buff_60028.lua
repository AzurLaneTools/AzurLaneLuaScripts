return {
	{
		effect_list = {
			{
				type = "BattleBuffWorldVariable",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					variable = "SpeedRatioByIFF",
					key = -1,
					resetNumber = 1,
					number = 0.4
				}
			},
			{
				type = "BattleBuffWorldVariable",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					variable = "MapSpeedRatio",
					resetNumber = 1,
					number = 0.4
				}
			}
		}
	},
	uiEffect = "SlowEffectUI",
	name = "测试-伊丽莎白-减速",
	init_effect = "jiasuBUFF",
	time = 6,
	picture = "",
	desc = "测试-伊丽莎白-减速",
	stack = 1,
	id = 60028,
	icon = 60028,
	last_effect = "SPD"
}
