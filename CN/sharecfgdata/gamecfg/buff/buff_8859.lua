return {
	init_effect = "",
	name = "黑方舟绑定特效",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8859,
	icon = 8859,
	last_effect = "heifangzhou_gun",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8859,
				target = "TargetSelf"
			}
		}
	}
}
