return {
	time = 0,
	name = "最后的荣耀",
	init_effect = "jinengchufared",
	picture = "",
	desc = "武器开火的时候获得子弹增伤效果",
	stack = 1,
	id = 10272,
	icon = 10272,
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
				buff_id = 10271,
				target = "TargetSelf"
			}
		}
	}
}
