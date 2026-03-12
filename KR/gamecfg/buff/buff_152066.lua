return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152066,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 7000,
				skill_id = 152063,
				target = "TargetSelf"
			}
		}
	}
}
