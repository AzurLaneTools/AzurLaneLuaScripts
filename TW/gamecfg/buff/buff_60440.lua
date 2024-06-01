return {
	desc_get = "",
	name = "格斗炮术",
	init_effect = "",
	id = 60440,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
