return {
	time = 0,
	name = "2022武藏活动 日蚀 战斗中画面变暗，敌我双方所有战舰主炮散布范围提高，炮击提高",
	init_effect = "field_darkSTG",
	stack = 1,
	id = 200068,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200069,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200069,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
