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
	id = 152350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 152351,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 152352,
				nationality = 4,
				target = {
					"TargetPlayerMainFleet",
					"TargetNationality"
				}
			}
		}
	}
}
