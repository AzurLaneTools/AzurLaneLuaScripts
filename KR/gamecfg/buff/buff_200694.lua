return {
	time = 3,
	name = "2024异世界冒险 剧情战 腓特烈·卡尔激光",
	init_effect = "",
	id = 200694,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
