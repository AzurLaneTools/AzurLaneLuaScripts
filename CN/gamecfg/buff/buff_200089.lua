return {
	init_effect = "",
	name = "2022武藏活动 EX 天碍震星释放",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200089,
	last_effect = "",
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
