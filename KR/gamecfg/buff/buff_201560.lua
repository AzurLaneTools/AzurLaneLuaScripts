return {
	{},
	{},
	init_effect = "",
	name = "2025约战联动 L4 BOSS 反击弹幕",
	time = 2,
	stack = 1,
	id = 201560,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201560,
				target = "TargetSelf"
			}
		}
	}
}
