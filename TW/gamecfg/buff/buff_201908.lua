return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026虎UR活动 共鸣之声",
	time = 0,
	stack = 1,
	id = 201908,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201905,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201905,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
