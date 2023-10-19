return {
	init_effect = "",
	name = "战术分析",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害降低50%",
	stack = 1,
	id = 262,
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
