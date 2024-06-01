return {
	time = 1,
	name = "2024异世界冒险 返回屏幕并取消无敌BUFF",
	init_effect = "",
	id = 200828,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200828,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200826
				}
			}
		}
	}
}
