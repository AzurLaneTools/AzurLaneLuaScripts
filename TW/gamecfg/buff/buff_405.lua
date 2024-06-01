return {
	time = 6,
	name = "ShadowClaw",
	init_effect = "",
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
				number = 0.1,
				attr = "injureRatio"
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
