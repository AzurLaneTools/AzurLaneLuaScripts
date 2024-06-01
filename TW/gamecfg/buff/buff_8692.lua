return {
	name = "2020信浓活动测试者换阶段转场-无特效",
	init_effect = "",
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	id = 8692,
	icon = 8691,
	last_effect = "jinengchufablue",
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
				group = 8692,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8691,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8698,
				target = "TargetSelf"
			}
		}
	}
}
