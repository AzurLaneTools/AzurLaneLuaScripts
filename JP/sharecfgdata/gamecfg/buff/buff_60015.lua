return {
	init_effect = "Darkness",
	name = "测试-海伦娜-标记",
	time = 10,
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
				attr = "injureRatio",
				number = 0.5
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
				attr = "injureRatioByShipID_109",
				number = 0.333
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
