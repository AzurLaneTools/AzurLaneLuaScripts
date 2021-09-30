return {
	init_effect = "",
	name = "北方的孤独女王·清除控制触发器",
	time = 0,
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
				target = "TargetSelf",
				skill_id = 8900
			}
		}
	}
}
