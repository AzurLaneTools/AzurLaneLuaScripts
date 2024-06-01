return {
	time = 15,
	name = "火力干扰",
	init_effect = "",
	id = 5002,
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	color = "yellow",
	icon = 5000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 5001
			}
		}
	}
}
