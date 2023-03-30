return {
	init_effect = "",
	name = "2023北联SP 剧情战1 画面变暗",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200387,
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
