return {
	time = 3,
	name = "2024异世界冒险 剧情战 霞飞空袭",
	init_effect = "",
	id = 200843,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200843,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200845,
				target = "TargetSelf"
			}
		}
	}
}
