return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 802007,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 802000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802007,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
