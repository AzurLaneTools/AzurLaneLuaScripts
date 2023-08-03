return {
	init_effect = "",
	name = "狮子座推力",
	time = 0.5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 600034,
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
