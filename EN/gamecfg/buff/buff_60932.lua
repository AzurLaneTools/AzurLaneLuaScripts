return {
	time = 30,
	name = "",
	init_effect = "",
	id = 60932,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60933
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioByAmmoType_3"
			}
		}
	}
}
