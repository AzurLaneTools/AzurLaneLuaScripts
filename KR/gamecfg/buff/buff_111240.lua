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
	id = 111240,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 111241,
				fleetPos = "Leader",
				target = "TargetFleetIndex"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 111244,
				fleetPos = "Leader",
				target = "TargetFleetIndex"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 111243,
				target = "TargetShipTag",
				minTargetNumber = 1,
				ship_tag_list = {
					"haruna_miehuo"
				}
			}
		}
	}
}
