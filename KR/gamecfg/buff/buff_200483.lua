return {
	time = 3,
	name = "2023意大利共斗 EX难度 召唤大型沙尘龙卷-持续追踪",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200483,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200483,
				target = "TargetSelf"
			}
		}
	}
}
