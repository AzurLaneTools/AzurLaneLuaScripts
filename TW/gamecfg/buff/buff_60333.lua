return {
	time = 0,
	name = "判断",
	init_effect = "",
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
				skill_id = 60330,
				minTargetNumber = 1,
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
