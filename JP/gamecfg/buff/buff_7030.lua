return {
	init_effect = "",
	name = "鱼雷连射",
	time = 0,
	picture = "",
	desc = "第三章敌人鱼雷连射2轮-4发鱼雷",
	stack = 1,
	id = 7030,
	icon = 7030,
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
				skill_id = 7030,
				time = 20
			}
		}
	}
}
