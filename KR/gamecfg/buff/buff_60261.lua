return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60261,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60260,
				target = "TargetSelf"
			}
		}
	}
}
