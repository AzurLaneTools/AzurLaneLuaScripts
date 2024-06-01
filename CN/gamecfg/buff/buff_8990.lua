return {
	time = 0,
	name = "黑反击BOSS战 第二层破盾处理",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8990,
	icon = 8990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.12,
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
