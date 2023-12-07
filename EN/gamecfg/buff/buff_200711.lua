return {
	init_effect = "",
	name = "黑基洛夫BOSS战 曙光联合 闪流在场时提升BOSS属性",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200711,
	icon = 200711,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200712,
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
