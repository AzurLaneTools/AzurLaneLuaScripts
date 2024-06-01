return {
	time = 0,
	name = "主线15章召唤烟幕发生蛋船",
	init_effect = "",
	id = 9725,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				skill_id = 9725,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
