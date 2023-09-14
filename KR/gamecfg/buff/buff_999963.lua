return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999963,
	picture = "",
	last_effect = "",
	desc = "",
	blink = {
		0.7,
		0,
		0,
		0.6,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 999966,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"999999"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 999966,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				count = 4
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 999957
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 999964,
				target = "TargetSelf"
			}
		}
	}
}
