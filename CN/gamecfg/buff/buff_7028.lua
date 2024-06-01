return {
	time = 0,
	name = "鱼雷连射",
	init_effect = "",
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
				skill_id = 7028,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
