return {
	time = 0,
	name = "黑反击BOSS战 监听BUFF",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8985,
	icon = 8985,
	last_effect = "",
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
