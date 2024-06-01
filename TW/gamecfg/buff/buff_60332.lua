return {
	time = 0.2,
	name = "循环",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 60332,
	icon = 60330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					60336
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60336
			}
		}
	}
}
