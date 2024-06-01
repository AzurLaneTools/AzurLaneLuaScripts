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
	id = 17933,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				countTarget = 2,
				countType = 17933
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 17933,
				buff_id_list = {
					17932
				}
			}
		}
	}
}
