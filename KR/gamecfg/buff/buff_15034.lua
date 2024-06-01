return {
	name = "",
	init_effect = "jinengchufablue",
	id = 15034,
	time = 8,
	picture = "",
	desc = "承受先锋队伍受到的50%伤害",
	stack = 1,
	color = "blue",
	icon = 15030,
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
				"onTakeDamage"
			},
			arg_list = {
				number = 0.5
			}
		}
	}
}
