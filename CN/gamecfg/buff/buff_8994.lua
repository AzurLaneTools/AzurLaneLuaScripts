return {
	init_effect = "jinengchufablue",
	name = "无敌撤退",
	time = 9999,
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 8524,
	icon = 8524,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 8524,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 20,
				mul = 0
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 70093
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3.9
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8527,
				target = "TargetSelf"
			}
		}
	}
}
