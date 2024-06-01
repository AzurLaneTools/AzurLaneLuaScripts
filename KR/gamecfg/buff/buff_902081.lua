return {
	time = 10,
	name = "致伤武器-鱼雷-致伤效果",
	init_effect = "",
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
				number = -0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
