return {
	init_effect = "",
	name = "2022武藏活动 静海惊雷 战斗中随机出现天雷攻击海面，对范围内的敌我双方单位造成百分比伤害",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200071,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200071,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200071,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
