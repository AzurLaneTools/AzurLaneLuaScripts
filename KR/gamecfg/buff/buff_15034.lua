return {
	time = 8,
	name = "",
	init_effect = "jinengchufablue",
	color = "blue",
	picture = "",
	desc = "承受先锋队伍受到的50%伤害",
	stack = 1,
	id = 15034,
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
