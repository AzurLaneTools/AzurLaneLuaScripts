return {
	time = 3,
	name = "2022武藏活动 EX 天碍震星释放",
	init_effect = "",
	stack = 1,
	id = 200089,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200089,
				target = "TargetSelf"
			}
		}
	}
}
