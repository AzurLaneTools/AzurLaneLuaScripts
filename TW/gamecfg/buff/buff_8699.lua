return {
	time = 2,
	name = "中飞联动阶段转场",
	init_effect = "Bossbomb",
	picture = "",
	desc = "",
	stack = 1,
	id = 8699,
	icon = 8699,
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
				group = 8699,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8692,
				target = "TargetHarmFarthest"
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
