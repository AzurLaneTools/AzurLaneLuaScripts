return {
	time = 0,
	name = "黑基洛夫BOSS战 曙光联合 彗星在场时提升BOSS属性",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200713,
	icon = 200713,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200714,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
