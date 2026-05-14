return {
	time = 8,
	name = "",
	init_effect = "",
	id = 61100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 61100
			}
		}
	}
}
