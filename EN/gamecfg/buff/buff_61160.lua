return {
	time = 0,
	name = "双发实心弹",
	init_effect = "",
	id = 61160,
	picture = "",
	desc = "主炮炮击的暴击伤害提升20%",
	stack = 1,
	color = "yellow",
	icon = 61160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61161,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					22,
					23
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61162,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					24
				}
			}
		}
	}
}
