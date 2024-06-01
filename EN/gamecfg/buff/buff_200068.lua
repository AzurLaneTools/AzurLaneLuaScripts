return {
	init_effect = "field_darkSTG",
	name = "2022武藏活动 日蚀 战斗中画面变暗，敌我双方所有战舰主炮散布范围提高，炮击提高",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200068,
	last_effect = "",
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
