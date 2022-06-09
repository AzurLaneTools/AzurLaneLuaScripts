return {
	init_effect = "",
	name = "黑反击BOSS战 第三层破盾处理",
	time = 0,
	stack = 1,
	id = 8991,
	picture = "",
	last_effect = "",
	icon = 8991,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.16
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					8982
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8991,
				target = "TargetSelf"
			}
		}
	}
}
