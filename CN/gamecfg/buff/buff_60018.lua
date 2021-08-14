return {
	init_effect = "",
	name = "测试-休斯敦-技能触发被动",
	time = 0,
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
				target = "TargetHarmNearest",
				range = 200,
				count = 3,
				deltaDamageRant = -0.1,
				damageRant = 0.7,
				barrageID = 10001
			}
		}
	}
}
