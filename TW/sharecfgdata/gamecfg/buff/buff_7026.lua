return {
	init_effect = "",
	name = "鱼雷连射",
	time = 0,
	picture = "",
	desc = "第一章敌人鱼雷连射2轮-3发鱼雷",
	stack = 1,
	id = 7026,
	icon = 7026,
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
				skill_id = 7026,
				time = 20
			}
		}
	}
}
