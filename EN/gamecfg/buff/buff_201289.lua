return {
	time = 0,
	name = "2025拉斐尔活动 飞空战舰支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201289,
	icon = 201289,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201289
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201289,
				time = 20
			}
		}
	}
}
