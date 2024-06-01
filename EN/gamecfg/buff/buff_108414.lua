return {
	time = 10,
	name = "",
	init_effect = "",
	id = 108410,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108410,
	last_effect = "bodongquan02",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 108414
			}
		}
	}
}
