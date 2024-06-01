return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 损管效果LV3",
	init_effect = "",
	id = 200164,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
