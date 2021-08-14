return {
	init_effect = "",
	name = "ShadowClaw",
	time = 6,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 405,
	icon = 405,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "ShadowClaw"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 406,
				target = "TargetShipTag",
				ship_tag_list = {
					"Roonμ"
				}
			}
		}
	}
}
