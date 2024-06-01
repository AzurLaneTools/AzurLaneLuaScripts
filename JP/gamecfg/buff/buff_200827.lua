return {
	time = 1,
	name = "2024异世界冒险 飞离屏幕并获得无敌BUFF",
	init_effect = "",
	id = 200827,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
