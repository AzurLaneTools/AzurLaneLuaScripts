return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60380,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60380
			}
		}
	}
}
