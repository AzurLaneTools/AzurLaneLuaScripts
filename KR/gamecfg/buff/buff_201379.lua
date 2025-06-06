return {
	time = 2,
	name = "2025狮UR活动 辉翼狮支援",
	init_effect = "",
	id = 201379,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201379,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201380
			}
		}
	}
}
