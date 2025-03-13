return {
	time = 3,
	name = "2025拉斐尔活动EX 普通 召唤小怪",
	init_effect = "",
	id = 201293,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201293,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201293,
				target = "TargetSelf"
			}
		}
	}
}
