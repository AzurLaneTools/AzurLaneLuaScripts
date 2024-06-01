return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40220,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 40220,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
