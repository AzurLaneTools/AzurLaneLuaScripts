return {
	init_effect = "",
	name = "潜艇-指挥-雷击I",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 451210,
	icon = 451210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 451210
			}
		}
	}
}
