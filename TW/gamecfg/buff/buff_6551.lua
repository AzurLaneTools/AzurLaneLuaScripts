return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6551,
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
				rant = 100,
				quota = 1,
				skill_id = 6551
			}
		}
	}
}
