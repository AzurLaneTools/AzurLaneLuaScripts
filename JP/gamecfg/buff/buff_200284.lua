return {
	time = 1,
	name = "2023英系活动 EX 机制应对失败提示",
	init_effect = "",
	id = 200284,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
