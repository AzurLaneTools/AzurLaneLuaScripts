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
	time = 40,
	name = "",
	init_effect = "",
	id = 800861,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
