return {
	init_effect = "",
	name = "牵引",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79014,
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
