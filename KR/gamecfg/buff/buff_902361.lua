return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902361,
	picture = "",
	desc = "航速提高10%",
	stack = 1,
	color = "yellow",
	icon = 902360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 2000
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "DMG_TAG_EHC_SlowerThanFormidable"
			}
		}
	}
}
