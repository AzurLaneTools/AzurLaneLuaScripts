return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	name = "",
	init_effect = "jinengchufared",
	id = 800394,
	time = 0,
	picture = "",
	desc = "提高伤害",
	stack = 1,
	color = "yellow",
	icon = 800390,
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
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 800393,
				target = "TargetSelf"
			}
		}
	}
}
