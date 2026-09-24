return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802337,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802337,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
