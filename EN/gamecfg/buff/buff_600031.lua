return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600031,
	icon = 600030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 600032
			}
		}
	}
}
