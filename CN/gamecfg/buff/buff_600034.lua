return {
	time = 0.5,
	name = "狮子座推力",
	init_effect = "",
	id = 600034,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 600034,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAdditiveSpeed",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				force = -3,
				singularity = {
					x = -40,
					z = 55
				}
			}
		}
	}
}
