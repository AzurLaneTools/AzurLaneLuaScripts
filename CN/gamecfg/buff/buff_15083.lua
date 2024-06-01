return {
	desc_get = "",
	name = "内置CD+最大触发次数处理",
	init_effect = "",
	id = 15083,
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 15083,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					15081
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					15082
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 15083,
				quota = 5
			}
		}
	}
}
