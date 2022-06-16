return {
	init_effect = "",
	name = "延迟射击",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6361,
	icon = 6360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "chargeBulletAccuracy",
				number = 2
			}
		}
	}
}
