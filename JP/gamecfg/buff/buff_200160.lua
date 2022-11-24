return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 损管效果LV1",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200160,
	icon = 200160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200159
				}
			}
		}
	}
}
