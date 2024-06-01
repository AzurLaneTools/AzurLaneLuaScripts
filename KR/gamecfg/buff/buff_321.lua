return {
	time = 9.1,
	name = "减速进水9秒",
	init_effect = "",
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
				k = 0.2,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
