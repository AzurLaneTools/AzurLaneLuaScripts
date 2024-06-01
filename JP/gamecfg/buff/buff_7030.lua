return {
	time = 0,
	name = "鱼雷连射",
	init_effect = "",
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
				skill_id = 7030,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
