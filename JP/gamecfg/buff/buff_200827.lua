return {
	init_effect = "",
	name = "2024异世界冒险 飞离屏幕并获得无敌BUFF",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200827,
	icon = 200827,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200826,
				target = "TargetSelf"
			}
		}
	}
}
