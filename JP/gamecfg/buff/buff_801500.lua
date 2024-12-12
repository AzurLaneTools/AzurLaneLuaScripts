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
	id = 801500,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 801501
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				hpUpperBound = 1,
				quota = 3,
				skill_id = 801500,
				hpLowerBound = 0.4
			}
		}
	}
}
