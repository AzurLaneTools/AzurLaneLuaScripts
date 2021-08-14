return {
	init_effect = "",
	name = "莱茵演习",
	time = 0,
	picture = "",
	desc = "序章俾斯麦秒杀技能",
	stack = 1,
	id = 7000,
	icon = 7000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 40,
				target = "TargetSelf",
				skill_id = 7000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7027,
				target = "TargetSelf",
				time = 40
			}
		}
	}
}
