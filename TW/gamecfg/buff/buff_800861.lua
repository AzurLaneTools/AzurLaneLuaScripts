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
	init_effect = "",
	name = "",
	time = 40,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 800861,
	icon = 800860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 800862,
				target = "TargetShipTag",
				ship_tag_list = {
					"AlgérieMETA"
				}
			}
		}
	}
}
