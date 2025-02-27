return {
	time = 0,
	name = "2025拉斐尔活动 战车改造域",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201285,
	icon = 201285,
	last_effect = "zhancheliaoji",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201286,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
