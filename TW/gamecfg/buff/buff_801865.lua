return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801865,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801865,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
