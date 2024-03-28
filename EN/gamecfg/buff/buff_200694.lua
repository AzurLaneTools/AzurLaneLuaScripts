return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 腓特烈·卡尔激光",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200694,
	icon = 200694,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200695,
				target = "TargetSelf"
			}
		}
	}
}
