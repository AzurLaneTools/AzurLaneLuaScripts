return {
	time = 3,
	name = "blizzard",
	init_effect = "hanbingquyu_beiji",
	id = 8660,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8660,
	last_effect = "hanbingquyu_jiansu",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		}
	}
}
