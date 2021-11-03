return {
	init_effect = "",
	name = "弱点侦测",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	id = 5012,
	icon = 5010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2500,
				skill_id = 5011,
				target = "TargetSelf"
			}
		}
	}
}
