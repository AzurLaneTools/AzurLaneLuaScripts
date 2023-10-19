return {
	desc_get = "",
	name = "格斗炮术",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60440,
	icon = 60440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 20,
				skill_id = 60440,
				minTargetNumber = 1
			}
		}
	}
}
