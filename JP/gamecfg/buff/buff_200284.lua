return {
	init_effect = "",
	name = "2023英系活动 EX 机制应对失败提示",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200284,
	icon = 200284,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200284,
				target = "TargetSelf"
			}
		}
	}
}
