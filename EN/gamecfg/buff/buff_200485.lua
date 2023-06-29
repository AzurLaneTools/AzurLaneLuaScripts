return {
	init_effect = "",
	name = "2023意大利共斗 H难度 召唤大型沙尘龙卷-持续追踪",
	time = 3,
	id = 200485,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200485,
				target = "TargetSelf"
			}
		}
	}
}
