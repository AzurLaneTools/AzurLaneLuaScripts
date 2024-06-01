return {
	time = 0,
	name = "测试-随机技能-弹射",
	init_effect = "",
	picture = "",
	desc = "弹射",
	stack = 1,
	id = 60039,
	icon = 60039,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffBulletHitEmitter",
			trigger = {
				"onBulletCreate"
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
