return {
	time = 0,
	name = "潜艇编队：先锋受到伤害降低",
	init_effect = "",
	id = 40632,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40630
			}
		}
	}
}
