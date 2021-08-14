return {
	init_effect = "",
	name = "测试-声望-主炮额外一轮攻击1",
	time = 0,
	picture = "",
	desc = "触发:主炮额外一轮攻击1",
	stack = 1,
	id = 60033,
	icon = 60033,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60017,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponBulletCreate"
			},
			arg_list = {
				buff_id = 60032,
				target = "TargetSelf",
				bulletTrigger = "onBulletKill"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				count = 1,
				delay = 3
			}
		}
	}
}
