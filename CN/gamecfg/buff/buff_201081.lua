return {
	time = 15,
	name = "2024天城航母活动 灵狐第一波闪烁",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201081,
	icon = 201081,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201081,
				time = 1.6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201081,
				time = 5.1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201081,
				time = 6.1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201081,
				time = 7.1
			}
		}
	}
}
