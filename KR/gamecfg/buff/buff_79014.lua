return {
	time = 0,
	name = "牵引",
	init_effect = "",
	id = 79014,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				force = 4,
				scale_rate = true,
				gravitationalCaster = true
			}
		}
	}
}
