return {
	init_effect = "",
	name = "2022布吕歇尔SP活动 EX 女武神突刺",
	time = 0.3,
	color = "red",
	picture = "",
	desc = "",
	stack = 99,
	id = 200031,
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
				target = "TargetSelf",
				skill_id = 200031,
				check_target = "TargetSelf"
			}
		}
	}
}
