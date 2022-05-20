return {
	init_effect = "",
	name = "测试-随机技能-弹射",
	time = 0,
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
