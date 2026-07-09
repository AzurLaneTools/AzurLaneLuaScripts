return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "武器开火的时候获得子弹增伤效果",
	stack = 1,
	id = 190083,
	icon = 190080,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 190084,
				target = "TargetSelf"
			}
		}
	}
}
