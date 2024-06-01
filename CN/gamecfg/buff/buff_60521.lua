return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60521,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60521
			}
		}
	}
}
