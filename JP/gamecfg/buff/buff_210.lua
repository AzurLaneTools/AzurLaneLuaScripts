return {
	time = 0,
	name = "弹药匮乏",
	init_effect = "",
	id = 210,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 210
			}
		}
	}
}
