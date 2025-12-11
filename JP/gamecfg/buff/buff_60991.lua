return {
	time = 30,
	name = "",
	init_effect = "",
	id = 60991,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.01,
				attr = "damageRatioBullet"
			}
		}
	}
}
