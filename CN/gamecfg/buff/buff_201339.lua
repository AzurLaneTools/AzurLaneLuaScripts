return {
	init_effect = "",
	name = "2025医院活动 探索计数 2层效果",
	time = 0,
	stack = 1,
	id = 201339,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 201340,
				target = "TargetShipTag",
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
				buff_id = 201341,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire",
				"onManualMissileFire"
			},
			arg_list = {
				buff_id = 201342,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
