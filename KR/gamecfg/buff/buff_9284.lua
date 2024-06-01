return {
	time = 10,
	name = "龙宫机关-生命 BUFF判断LV4 步骤3",
	init_effect = "",
	id = 9284,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9284,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9284,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
