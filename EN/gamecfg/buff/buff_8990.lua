return {
	init_effect = "",
	name = "黑反击BOSS战 第二层破盾处理",
	time = 0,
	stack = 1,
	id = 8990,
	picture = "",
	last_effect = "",
	icon = 8990,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.12
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					8983
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8990,
				target = "TargetSelf"
			}
		}
	}
}
