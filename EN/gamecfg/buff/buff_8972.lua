return {
	init_effect = "",
	name = "公海舰队活动剧情战 新泽西支援弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8972,
	icon = 8972,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8972,
				target = "TargetShipTag",
				ship_tag_list = {
					"New Jersey"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8964,
				target = "TargetShipTag",
				ship_tag_list = {
					"New Jersey"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8963,
				target = "TargetShipTag",
				ship_tag_list = {
					"Enterprise"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8962,
				target = "TargetShipTag",
				ship_tag_list = {
					"Essex"
				}
			}
		}
	}
}
