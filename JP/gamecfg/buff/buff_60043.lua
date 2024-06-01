return {
	time = 10,
	name = "测试-随机技能-棱镜光束-发射",
	init_effect = "",
	picture = "",
	desc = "棱镜光束",
	stack = 1,
	id = 60043,
	icon = 60043,
	last_effect = "hongsebuff",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponBulletCreate"
			},
			arg_list = {
				skill_id = 60024,
				bulletTrigger = "onBulletHit",
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
				delay = 7
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				count = 50
			}
		}
	}
}
