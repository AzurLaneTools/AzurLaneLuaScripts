return {
	desc_get = "",
	name = "触发效果用",
	init_effect = "",
	id = 108263,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108263,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 108260
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					108262
				}
			}
		}
	}
}
