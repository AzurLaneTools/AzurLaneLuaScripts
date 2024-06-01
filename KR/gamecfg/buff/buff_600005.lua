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
	id = 600005,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 600005,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 600000,
				target = "TargetSelf",
				countType = 600000
			}
		}
	}
}
