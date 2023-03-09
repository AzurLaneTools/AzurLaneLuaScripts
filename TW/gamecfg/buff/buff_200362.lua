return {
	init_effect = "",
	name = "2023伊丽莎白meta 亚空间人形 死亡触发层数积累",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200362,
	icon = 200362,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200363,
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
					200360
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
