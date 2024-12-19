return {
	time = 0,
	name = "2024鲁梅活动 清除杂兵",
	init_effect = "",
	id = 201191,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201191,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8831,
				target = "TargetSelf"
			}
		}
	}
}
