return {
	time = 0,
	name = "潜艇-指挥-雷击II+潜艇-后勤-雷击II",
	init_effect = "",
	id = 40180,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40180
			}
		}
	}
}
