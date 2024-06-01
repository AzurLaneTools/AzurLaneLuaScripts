return {
	time = 0,
	name = "战术分析",
	init_effect = "",
	id = 262,
	picture = "",
	desc = "舰队伤害降低50%",
	stack = 1,
	color = "yellow",
	icon = 262,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 262
			}
		}
	}
}
