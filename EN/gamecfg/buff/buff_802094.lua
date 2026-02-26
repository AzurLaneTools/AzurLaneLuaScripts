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
	name = "击破计数器1",
	init_effect = "",
	id = 802094,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				killer = "self",
				countTarget = 3,
				countType = 802090
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 802092,
				target = "TargetSelf",
				countType = 802090
			}
		}
	}
}
