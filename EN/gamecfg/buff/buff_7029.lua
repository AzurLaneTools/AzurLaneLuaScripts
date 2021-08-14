return {
	init_effect = "",
	name = "鱼雷连射",
	time = 0,
	picture = "",
	desc = "第二章敌人鱼雷连射2轮-4发鱼雷",
	stack = 1,
	id = 7029,
	icon = 7029,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 7029,
				time = 20
			}
		}
	}
}
