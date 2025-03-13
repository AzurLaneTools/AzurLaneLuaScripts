return {
	time = 2,
	name = "2025拉斐尔活动 新EX模式我方判定 领舰 复活时无敌护盾",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201296,
	icon = 201296,
	last_effect = "wudihudun",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		}
	}
}
