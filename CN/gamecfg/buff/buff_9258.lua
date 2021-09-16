return {
	init_effect = "",
	name = "龙宫机关-土 BUFF判断LV2 步骤3",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9258,
	icon = 9258,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 8,
				rant = 10000,
				skill_id = 9258
			}
		}
	}
}
