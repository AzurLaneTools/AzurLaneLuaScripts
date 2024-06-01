return {
	time = 0,
	name = "延迟射击",
	init_effect = "",
	id = 6361,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 2,
				attr = "chargeBulletAccuracy"
			}
		}
	}
}
