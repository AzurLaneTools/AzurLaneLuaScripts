return {
	init_effect = "",
	name = "测试-声望-主炮额外一轮攻击3",
	time = 0,
	picture = "",
	desc = "触发:主炮额外一轮攻击3",
	stack = 1,
	id = 60031,
	icon = 60031,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60019,
				target = "TargetSelf"
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
