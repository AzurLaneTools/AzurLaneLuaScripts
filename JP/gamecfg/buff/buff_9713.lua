return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 9713,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9713,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9713,
				target = "TargetSelf"
			}
		}
	}
}
