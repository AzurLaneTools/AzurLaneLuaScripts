return {
	init_effect = "",
	name = "弹药匮乏",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害降低50%",
	stack = 1,
	id = 210,
	icon = 210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 210
			}
		}
	}
}
