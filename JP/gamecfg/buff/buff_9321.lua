return {
	init_effect = "jinengchufablue",
	name = "白龙无敌锁血撤退",
	time = 9999,
	picture = "",
	desc = "白龙无敌锁血撤退",
	stack = 1,
	id = 9321,
	icon = 9321,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 9321,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 10,
				mul = 0
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80004
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxX = 45
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 9321,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
