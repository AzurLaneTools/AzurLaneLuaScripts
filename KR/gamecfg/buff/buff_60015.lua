return {
	time = 10,
	name = "测试-海伦娜-标记",
	init_effect = "Darkness",
	picture = "",
	desc = "舰队之眼-标记",
	stack = 1,
	id = 60015,
	icon = 60015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60015,
				number = 0.5,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60015,
				number = 0.333,
				attr = "injureRatioByShipID_109"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
