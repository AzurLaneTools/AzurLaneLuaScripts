return {
	time = 0,
	name = "测试-休斯敦-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "弹射",
	stack = 1,
	id = 60018,
	icon = 60018,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffBulletHitEmitter",
			trigger = {
				"onChargeWeaponBulletCreate"
			},
			arg_list = {
				damageRant = 0.7,
				range = 200,
				count = 3,
				deltaDamageRant = -0.1,
				target = "TargetHarmNearest",
				barrageID = 10001
			}
		}
	}
}
