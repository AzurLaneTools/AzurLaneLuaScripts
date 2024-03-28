return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 霞飞空袭",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200843,
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
