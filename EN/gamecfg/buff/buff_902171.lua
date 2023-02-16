return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "强化效率&追加防空炮",
	stack = 1,
	id = 902171,
	icon = 902170,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				label = {
					"AA"
				}
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 469
			}
		}
	}
}
