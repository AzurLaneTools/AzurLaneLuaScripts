return {
	init_effect = "",
	name = "基洛夫M",
	time = 8,
	picture = "",
	desc = "减速+易伤效果",
	stack = 1,
	id = 801046,
	icon = 801045,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		}
	}
}
