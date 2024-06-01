return {
	time = 0,
	name = "航速提升50%",
	init_effect = "",
	id = 8513,
	picture = "",
	desc = "航速提升50%%",
	stack = 1,
	color = "yellow",
	icon = 8513,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 5000
			}
		}
	}
}
