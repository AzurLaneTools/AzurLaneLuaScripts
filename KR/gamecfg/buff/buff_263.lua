return {
	time = 0,
	name = "战术分析",
	init_effect = "",
	id = 263,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -0.3,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.3,
				attr = "injureRatio"
			}
		}
	}
}
