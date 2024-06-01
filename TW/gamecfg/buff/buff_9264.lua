return {
	time = 10,
	name = "龙宫机关-土 BUFF判断LV4 步骤3",
	init_effect = "",
	id = 9264,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9264,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9264,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
