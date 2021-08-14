return {
	init_effect = "",
	name = "冷却时间缩短",
	time = 5,
	picture = "",
	desc = "装填提升",
	stack = 1,
	id = 7,
	icon = 7,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffWeaponCoolDown",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon = "ChargeWeapon"
			}
		}
	}
}
