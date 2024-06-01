return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800352,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weaponRange = 125,
				bulletRange = 125,
				index = {
					2
				}
			}
		}
	}
}
