return {
	time = 3,
	name = "2022武藏活动 EX 武藏天雷打击效果",
	init_effect = "",
	stack = 99,
	id = 200093,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 200093,
				target = "TargetSelf"
			}
		}
	}
}
