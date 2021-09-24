return {
	init_effect = "",
	name = "龙宫机关-水 BUFF判断LV1 步骤3",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9215,
	icon = 9215,
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
				skill_id = 9215
			}
		}
	}
}
