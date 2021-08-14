return {
	init_effect = "",
	name = "测试-声望-战神-被动触发",
	time = 0,
	picture = "",
	desc = "触发:主炮额外一轮攻击1",
	stack = 1,
	id = 60034,
	icon = 60034,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 60033,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				skill_id = 60016,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffWeaponCoolDown",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				weapon = "ChargeWeapon"
			}
		}
	}
}
