return {
	init_effect = "",
	name = "战术分析",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 263,
	icon = 263,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.3
			}
		}
	}
}
