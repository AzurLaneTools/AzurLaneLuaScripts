return {
	time = 0,
	name = "不停出怪1",
	init_effect = "",
	picture = "",
	desc = "不停出怪1",
	stack = 1,
	id = 7020,
	icon = 7020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 5,
				skill_id = 7020,
				target = "TargetSelf"
			}
		}
	}
}
