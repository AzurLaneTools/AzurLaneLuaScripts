return {
	time = 0,
	name = "黑反击BOSS战 第三层破盾处理",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8991,
	icon = 8991,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.16,
				attr = "damageRatioBullet"
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
