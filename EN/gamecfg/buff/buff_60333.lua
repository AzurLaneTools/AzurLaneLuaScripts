return {
	init_effect = "",
	name = "判断",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 60333,
	icon = 60330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60330,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"QE_REST"
				}
			}
		}
	}
}
