return {
	init_effect = "",
	name = "黑亚利桑那 替换玩家原本拥有珍珠之泪的效果",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200201,
	icon = 200201,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.01,
				target = "TargetSelf",
				skill_id = 200201,
				quota = 1
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					6130
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200208,
				target = "TargetShipTag",
				ship_tag_list = {
					"ArizonaMETA"
				}
			}
		}
	}
}
