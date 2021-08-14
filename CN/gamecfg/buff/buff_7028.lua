return {
	init_effect = "",
	name = "鱼雷连射",
	time = 0,
	picture = "",
	desc = "第二章敌人鱼雷连射1轮-4发鱼雷",
	stack = 1,
	id = 7028,
	icon = 7028,
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
				skill_id = 7028,
				time = 20
			}
		}
	}
}
