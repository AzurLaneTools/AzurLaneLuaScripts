return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "",
	init_effect = "",
	id = 902320,
	picture = "",
	desc = "装备效率提高",
	stack = 1,
	color = "red",
	icon = 14340,
	last_effect = "",
	shipInfoScene = {
		equip = {
			{
				number = 15,
				check_label = {
					"MG"
				},
				label = {
					"MG"
				}
			}
		}
	},
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.15,
				label = {
					"MG"
				},
				index = {
					1
				}
			}
		}
	}
}
