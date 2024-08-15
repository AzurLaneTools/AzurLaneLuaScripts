return {
	time = 3,
	name = "2024匹兹堡活动 EX BOSS本体监听",
	init_effect = "",
	id = 201005,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201005,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201002
				}
			}
		}
	}
}
