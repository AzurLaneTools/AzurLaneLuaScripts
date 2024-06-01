return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60381,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.04,
				type = "airAssist"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.04,
				attr = "damageRatioBullet"
			}
		}
	}
}
