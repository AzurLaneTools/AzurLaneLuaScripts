return {
	time = 6,
	name = "纳尔逊的旗语",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "6s承受全体先锋24%伤害",
	stack = 1,
	id = 6771,
	icon = 6771,
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
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.76
			}
		}
	}
}
