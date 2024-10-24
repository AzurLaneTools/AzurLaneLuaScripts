return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40530,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40530
			}
		}
	}
}
