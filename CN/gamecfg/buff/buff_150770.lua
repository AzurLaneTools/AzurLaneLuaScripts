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
	id = 150770,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 150771,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onCloakUpdate"
			},
			arg_list = {
				buff_id = 150772,
				target = "TargetSelf",
				cloak_state = 0
			}
		}
	}
}
