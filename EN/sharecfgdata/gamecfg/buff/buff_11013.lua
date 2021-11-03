return {
	time = 0,
	name = "铁底湾之夜",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "承受目标受到的30%伤害",
	stack = 1,
	id = 11013,
	icon = 11013,
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
				number = 0.7
			}
		}
	}
}
