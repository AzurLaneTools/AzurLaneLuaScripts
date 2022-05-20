return {
	init_effect = "",
	name = "牵引",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79018,
	icon = 8661,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAdditiveSpeed",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				force = 0.3,
				scale_rate = false,
				gravitationalCaster = true
			}
		}
	}
}
