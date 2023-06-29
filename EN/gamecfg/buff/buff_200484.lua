return {
	init_effect = "",
	name = "2023意大利共斗 EX难度 召唤大型沙尘龙卷-四周封锁",
	time = 3,
	id = 200484,
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
				skill_id = 200484,
				target = "TargetSelf"
			}
		}
	}
}
