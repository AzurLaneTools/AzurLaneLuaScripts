return {
	init_effect = "",
	name = "公海舰队活动剧情战 赤城支援弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8971,
	icon = 8971,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8971,
				target = "TargetShipTag",
				ship_tag_list = {
					"Akagi"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8967,
				target = "TargetShipTag",
				ship_tag_list = {
					"Akagi"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8966,
				target = "TargetShipTag",
				ship_tag_list = {
					"Kaga"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8967,
				target = "TargetShipTag",
				ship_tag_list = {
					"Kaga"
				}
			}
		}
	}
}
