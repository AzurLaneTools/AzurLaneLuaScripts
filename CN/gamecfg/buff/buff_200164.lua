return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 损管效果LV3",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200164,
	icon = 200164,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200163
				}
			}
		}
	}
}
