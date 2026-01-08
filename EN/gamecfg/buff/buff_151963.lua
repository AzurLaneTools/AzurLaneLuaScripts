return {
	name = "回避本次伤害",
	init_effect = "jinengchufablue",
	time = 0.1,
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 151963,
	icon = 151960,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 151960,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					151963,
					151964
				},
				range = {
					{
						0,
						0.73
					},
					{
						0.73,
						1
					}
				}
			}
		}
	}
}
