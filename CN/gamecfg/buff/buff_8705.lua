return {
	time = 0,
	name = "2020年6月世界BOSS叠加buff",
	init_effect = "Darkness",
	id = 8705,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = -12,
				mul = 0
			}
		}
	}
}
