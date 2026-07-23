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
	time = 0,
	name = "暴风雨1",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 190060,
	icon = 190060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onTorpedoBulletBang"
			},
			arg_list = {
				attr = "damageRatioBullet",
				displacement_convert = {
					rate = -0.004,
					max = 0.3,
					base = 15
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				skill_id = 190060,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 190061,
				target = "TargetSelf"
			}
		}
	}
}
