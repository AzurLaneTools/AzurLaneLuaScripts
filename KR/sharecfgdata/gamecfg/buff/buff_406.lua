return {
	init_effect = "",
	name = "",
	time = 2,
	picture = "",
	desc = "标记",
	stack = 3,
	id = 406,
	icon = 406,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 406
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 406,
				buff_id_list = {
					13731
				}
			}
		}
	}
}
