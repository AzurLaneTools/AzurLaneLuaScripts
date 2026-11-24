return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 153001,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 153000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 153001,
				target = "TargetSelf"
			}
		}
	}
}
