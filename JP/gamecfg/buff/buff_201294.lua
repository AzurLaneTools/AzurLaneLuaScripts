return {
	time = 3,
	name = "2025拉斐尔活动EX 困难 召唤小怪",
	init_effect = "",
	id = 201294,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201294,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201294,
				target = "TargetSelf"
			}
		}
	}
}
