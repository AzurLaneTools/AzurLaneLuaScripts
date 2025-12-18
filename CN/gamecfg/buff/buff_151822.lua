return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151822,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 151821,
				target = "TargetSelf"
			}
		}
	}
}
