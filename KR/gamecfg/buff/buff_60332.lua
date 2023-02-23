return {
	init_effect = "",
	name = "循环",
	time = 0.2,
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
