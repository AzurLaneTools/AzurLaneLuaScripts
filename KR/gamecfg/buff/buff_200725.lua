return {
	time = 3,
	name = "2023 关岛活动 战争堡垒机甲精英 次数盾",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200725,
	icon = 200725,
	last_effect = "mokuaizhuangjia_posui",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200724
				}
			}
		}
	}
}
