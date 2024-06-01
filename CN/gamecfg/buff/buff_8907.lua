return {
	time = 0,
	name = "北方的孤独女王·清除控制触发器",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8907,
	icon = 8907,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 8900,
				target = "TargetSelf"
			}
		}
	}
}
