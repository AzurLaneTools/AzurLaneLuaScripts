return {
	time = 0,
	name = "暴风雨2",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 190072,
	icon = 190070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 190070,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
