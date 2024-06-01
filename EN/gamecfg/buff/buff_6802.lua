return {
	time = 0,
	name = "战列增伤",
	init_effect = "",
	id = 6802,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "DMG_TAG_EHC_T_4"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "DMG_TAG_EHC_T_5"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "DMG_TAG_EHC_T_10"
			}
		},
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				detach_id = 18192,
				weapon_id = 18212
			}
		}
	}
}
