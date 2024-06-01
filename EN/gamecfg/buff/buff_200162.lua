return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 损管效果LV2",
	init_effect = "",
	id = 200162,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200162,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200161
				}
			}
		}
	}
}
