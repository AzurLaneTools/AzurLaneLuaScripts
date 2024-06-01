return {
	name = "",
	init_effect = "jinengchufared",
	id = 902171,
	time = 0,
	picture = "",
	desc = "强化效率&追加防空炮",
	stack = 1,
	color = "yellow",
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
