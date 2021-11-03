return {
	init_effect = "hanbingquyu_beiji",
	name = "blizzard",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8660,
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
