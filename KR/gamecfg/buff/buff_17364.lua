return {
	desc_get = "",
	name = "内置CD+最大触发次数处理",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 5,
	id = 17364,
	icon = 17364,
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
					17362
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
					17363
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
				skill_id = 17363,
				quota = 4
			}
		}
	}
}
