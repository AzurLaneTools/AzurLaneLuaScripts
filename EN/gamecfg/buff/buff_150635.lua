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
	id = 150635,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 150632,
				killer = "self",
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Portsmouth"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 150633,
				killer = "self",
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Portsmouth"
				}
			}
		}
	}
}
