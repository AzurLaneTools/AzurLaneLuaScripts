return {
	{
		desc = "根据TAG强化"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29562,
	picture = "",
	desc = "根据TAG强化",
	stack = 1,
	color = "red",
	icon = 29560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 29563,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"DrakePowerUp"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 29564,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"DrakePowerUp"
				}
			}
		}
	}
}
