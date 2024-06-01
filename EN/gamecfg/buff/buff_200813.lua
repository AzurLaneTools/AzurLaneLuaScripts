return {
	time = 0,
	name = "2024罗德尼meta 高维行走 监听",
	init_effect = "",
	id = 200813,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200813,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 200814,
				ship_tag_list = {
					"BOSS"
				},
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 200814,
				ship_tag_list = {
					"BOSS"
				},
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onManualMissileFire"
			},
			arg_list = {
				buff_id = 200814,
				ship_tag_list = {
					"BOSS"
				},
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				}
			}
		}
	}
}
