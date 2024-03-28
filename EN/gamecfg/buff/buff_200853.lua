return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黎塞留",
	time = 7,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200853,
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
