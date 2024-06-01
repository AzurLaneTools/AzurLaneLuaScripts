return {
	time = 5,
	name = "2023北联SP 剧情战1 画面变暗",
	init_effect = "",
	id = 200387,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200387,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200390,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Sovetsky Soyuz-Class"
				}
			}
		}
	}
}
