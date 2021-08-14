return {
	init_effect = "",
	name = "被icelf命中10次时触发破甲",
	time = 0,
	picture = "",
	desc = "",
	stack = 10,
	id = 403,
	icon = 400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 10,
				countType = 403
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 404,
				countType = 403
			}
		}
	}
}
