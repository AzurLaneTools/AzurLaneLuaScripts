return {
	time = 0,
	name = "鱼雷连射",
	init_effect = "",
	picture = "",
	desc = "第一章敌人鱼雷连射1轮-3发鱼雷",
	stack = 1,
	id = 7025,
	icon = 7025,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				rant = 10000,
				skill_id = 7025,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
