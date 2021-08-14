return {
	init_effect = "",
	name = "潜艇-指挥-雷击II+潜艇-后勤-雷击II",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40180,
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
