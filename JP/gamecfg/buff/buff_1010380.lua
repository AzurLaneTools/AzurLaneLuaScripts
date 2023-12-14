return {
	desc_get = "出击时，队伍中Z系驱逐的炮击、机动提高20.0%(满级40.0%)",
	name = "Z系先驱",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍中Z系驱逐的炮击、机动提高$1",
	stack = 1,
	id = 1010380,
	icon = 10380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010380
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010383,
				minTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Z-Class"
				}
			}
		}
	}
}
