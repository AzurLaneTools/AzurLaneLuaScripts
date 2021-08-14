return {
	init_effect = "",
	name = "火力干扰",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	id = 5002,
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
				skill_id = 5001,
				target = "TargetSelf"
			}
		}
	}
}
