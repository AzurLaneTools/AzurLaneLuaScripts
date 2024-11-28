return {
	time = 0,
	name = "小暗金色斩击",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111230,
	icon = 111100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 111230,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
