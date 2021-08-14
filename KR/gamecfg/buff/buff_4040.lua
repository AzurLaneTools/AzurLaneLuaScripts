return {
	time = 8,
	name = "吸引火力",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "承受先锋队伍受到的50%伤害",
	stack = 1,
	id = 4041,
	icon = 4040,
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
