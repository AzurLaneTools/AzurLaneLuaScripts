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
	id = 150477,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 150480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 150480
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 150476,
				target = "TargetSelf",
				countType = 150480
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				countType = 150480,
				buff_id_list = {
					150479
				}
			}
		}
	}
}
