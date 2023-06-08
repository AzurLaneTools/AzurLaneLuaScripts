return {
	init_effect = "",
	name = "测试卡牌编队BUFF",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 3,
	id = 999900001,
	icon = 8661,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 9030,
				target = {
					"TargetFleetIndex"
				},
				target_param = {
					fleetPos = "Leader"
				}
			}
		}
	}
}
