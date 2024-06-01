return {
	time = 30,
	name = "测试卡牌编队BUFF",
	init_effect = "",
	id = 999900001,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
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
