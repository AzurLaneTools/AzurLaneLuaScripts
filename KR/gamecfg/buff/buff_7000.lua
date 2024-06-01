return {
	time = 0,
	name = "莱茵演习",
	init_effect = "",
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
				skill_id = 7000,
				time = 40,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7027,
				time = 40,
				target = "TargetSelf"
			}
		}
	}
}
