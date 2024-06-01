return {
	time = 0,
	name = "归航引导",
	init_effect = "",
	id = 6310,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6310
			}
		}
	}
}
