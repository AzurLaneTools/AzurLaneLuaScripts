return {
	time = 0,
	name = "黑方舟绑定特效",
	init_effect = "",
	id = 8859,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
