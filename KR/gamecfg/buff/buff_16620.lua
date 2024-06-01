return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 16620,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 16620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 16620,
				target = "TargetSelf"
			}
		}
	}
}
