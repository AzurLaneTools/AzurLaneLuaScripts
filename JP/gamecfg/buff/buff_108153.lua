return {
	desc_get = "",
	name = "触发效果用",
	init_effect = "",
	id = 108153,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 108150
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					108152
				}
			}
		}
	}
}
