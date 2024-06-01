return {
	name = "中飞联动阶段转场",
	init_effect = "Bossbomb",
	time = 2,
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
