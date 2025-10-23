return {
	init_effect = "",
	name = "2025风帆三期EX 莱姆号 空袭监听内置CD",
	time = 5,
	stack = 1,
	id = 201544,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200280
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200280
			}
		}
	}
}
