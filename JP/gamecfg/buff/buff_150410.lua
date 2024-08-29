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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150410,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 150410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 150411,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					8,
					17,
					22
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				skill_id = 150411,
				target = "TargetSelf"
			}
		}
	}
}
