return {
	time = 0,
	name = "副炮射程",
	init_effect = "",
	picture = "",
	desc = "副炮射程",
	stack = 1,
	id = 19743,
	icon = 19740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weaponRange = 95,
				bulletRange = 95,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.3,
				label = {
					"MG"
				},
				index = {
					2
				}
			}
		}
	}
}
