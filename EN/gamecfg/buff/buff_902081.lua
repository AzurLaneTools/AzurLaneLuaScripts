return {
	init_effect = "",
	name = "致伤武器-鱼雷-致伤效果",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 902081,
	icon = 902080,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.05
			}
		}
	}
}
