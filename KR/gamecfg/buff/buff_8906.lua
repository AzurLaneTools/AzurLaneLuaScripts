return {
	init_effect = "",
	name = "北方的孤独女王·弹条触发器",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8906,
	icon = 8906,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 8899
			}
		}
	}
}
