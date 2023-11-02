return {
	init_effect = "",
	name = "主线15章召唤烟幕发生蛋船",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9725,
	icon = 9725,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9725,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id = 9725
			}
		}
	}
}
