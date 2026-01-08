return {
	time = 0,
	name = "主线16章召唤烟幕发生蛋船",
	init_effect = "",
	id = 9728,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9728,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9728,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9728,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
