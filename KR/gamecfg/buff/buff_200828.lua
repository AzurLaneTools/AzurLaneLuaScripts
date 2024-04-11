return {
	init_effect = "",
	name = "2024异世界冒险 返回屏幕并取消无敌BUFF",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200828,
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
