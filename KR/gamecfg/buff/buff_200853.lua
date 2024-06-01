return {
	time = 7,
	name = "2024异世界冒险 英灵效果 黎塞留",
	init_effect = "",
	id = 200853,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200853,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200854,
				target = "TargetSelf"
			}
		}
	}
}
