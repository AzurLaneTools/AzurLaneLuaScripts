return {
	time = 0.3,
	name = "2022布吕歇尔SP活动 EX 女武神突刺",
	init_effect = "",
	id = 200031,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 200031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 200031,
				target = "TargetSelf",
				check_target = "TargetSelf"
			}
		}
	}
}
