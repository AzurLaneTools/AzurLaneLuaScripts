return {
	time = 5,
	name = "冷却时间缩短",
	init_effect = "",
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
