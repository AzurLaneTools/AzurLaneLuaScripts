return {
	time = 0,
	name = "黑反击BOSS战 第一层破盾处理",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8989,
	icon = 8989,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.8,
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
