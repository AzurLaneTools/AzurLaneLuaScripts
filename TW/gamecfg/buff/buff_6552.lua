return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6552,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 6552,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MainGunBroken"
				}
			}
		}
	}
}
