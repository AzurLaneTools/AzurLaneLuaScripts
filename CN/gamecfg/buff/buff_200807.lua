return {
	time = 3,
	name = "2024罗德尼meta 投影监听",
	init_effect = "",
	id = 200807,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200807,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200800
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200788,
				target = "TargetSelf"
			}
		}
	}
}
