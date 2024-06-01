return {
	time = 0,
	name = "北方的孤独女王·弹条触发器",
	init_effect = "",
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
				skill_id = 8899,
				target = "TargetSelf"
			}
		}
	}
}
