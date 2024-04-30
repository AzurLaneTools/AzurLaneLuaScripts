return {
	init_effect = "",
	name = "",
	time = 45,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60553,
	icon = 60550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 60552
			}
		}
	}
}
