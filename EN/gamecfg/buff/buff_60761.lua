return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60761,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
	icon = 60760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.01,
				attr = "damageRatioBullet"
			}
		}
	}
}
