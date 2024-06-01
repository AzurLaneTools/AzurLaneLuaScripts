return {
	time = 0,
	name = "2023英系活动 审判机甲-战争 战争突刺！",
	init_effect = "",
	id = 200345,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200345,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 75026
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200346,
				quota = 10,
				time = 0.2
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200346
				}
			}
		}
	}
}
