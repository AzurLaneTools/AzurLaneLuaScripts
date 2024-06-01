return {
	init_effect = "",
	name = "2022武藏活动 EX 武藏天雷打击效果",
	time = 3,
	picture = "",
	desc = "",
	stack = 99,
	id = 200093,
	last_effect = "",
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
