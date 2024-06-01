return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 16930,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				quota = 3,
				skill_id = 16934,
				target = "TargetSelf"
			}
		}
	}
}
