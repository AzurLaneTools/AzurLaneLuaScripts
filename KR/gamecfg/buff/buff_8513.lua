return {
	init_effect = "",
	name = "航速提升50%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航速提升50%%",
	stack = 1,
	id = 8513,
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
