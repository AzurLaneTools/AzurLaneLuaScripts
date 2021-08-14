return {
	init_effect = "",
	name = "减速进水9秒",
	time = 9.1,
	picture = "",
	desc = "可畏进水持续伤害",
	stack = 1,
	id = 321,
	icon = 321,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.2
			}
		}
	}
}
