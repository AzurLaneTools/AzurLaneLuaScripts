return {
	init_effect = "",
	name = "2024罗德尼meta 高维行走 监听",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200813,
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
