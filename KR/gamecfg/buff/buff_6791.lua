return {
	init_effect = "",
	name = "战列增伤",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6791,
	icon = 6790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_TAG_EHC_T_4",
				number = 0.03
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_TAG_EHC_T_5",
				number = 0.03
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_TAG_EHC_T_10",
				number = 0.03
			}
		},
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				detach_id = 18181,
				weapon_id = 18201
			}
		}
	}
}
