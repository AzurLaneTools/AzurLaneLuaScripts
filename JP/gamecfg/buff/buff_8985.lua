return {
	init_effect = "",
	name = "黑反击BOSS战 监听BUFF",
	time = 0,
	stack = 1,
	id = 8985,
	picture = "",
	last_effect = "",
	icon = 8985,
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				target = "TargetAllHarm",
				buff_id = 8986,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				target = "TargetAllHarm",
				buff_id = 8986,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				target = "TargetAllHarm",
				buff_id = 8987,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
