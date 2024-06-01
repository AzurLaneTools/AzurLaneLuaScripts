return {
	time = 1,
	name = "2023英系活动 EX 发射器死亡反馈",
	init_effect = "",
	id = 200279,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200279,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200281,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					200275
				}
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.1
			}
		}
	}
}
