return {
	init_effect = "",
	name = "自身伤害",
	time = 0,
	picture = "",
	desc = "判定",
	stack = 1,
	id = 15102,
	icon = 15100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 15,
				target = "TargetSelf",
				skill_id_list = {
					15100,
					15101
				},
				range = {
					{
						0,
						0.7
					},
					{
						0.7,
						1
					}
				}
			}
		}
	}
}
