return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802405,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802405,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
