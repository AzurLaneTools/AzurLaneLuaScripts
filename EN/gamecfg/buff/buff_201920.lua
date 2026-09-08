return {
	init_effect = "",
	name = "2026虎UR活动 EX困难 弹幕吸血",
	time = 1,
	stack = 1,
	id = 201920,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201921,
				target = "TargetHarmNearest"
			}
		}
	}
}
