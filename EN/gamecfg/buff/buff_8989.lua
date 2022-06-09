return {
	init_effect = "",
	name = "黑反击BOSS战 第一层破盾处理",
	time = 0,
	stack = 1,
	id = 8989,
	picture = "",
	last_effect = "",
	icon = 8989,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.8
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					8984
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8989,
				target = "TargetSelf"
			}
		}
	}
}
