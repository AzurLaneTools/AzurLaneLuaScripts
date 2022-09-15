return {
	time = 3,
	name = "2022武藏活动 静海惊雷 战斗中随机出现天雷攻击海面，对范围内的敌我双方单位造成百分比伤害",
	init_effect = "",
	stack = 99,
	id = 200072,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 200072,
				target = "TargetSelf"
			}
		}
	}
}
