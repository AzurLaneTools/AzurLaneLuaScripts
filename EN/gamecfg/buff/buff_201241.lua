return {
	time = 0,
	name = "2025拉斐尔活动 战车 适应性装甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201241,
	icon = 201241,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 201242,
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
				buff_id = 201243,
				target = "TargetShipTag",
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
				buff_id = 201244,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
