return {
	init_effect = "",
	name = "龙宫机关-水 BUFF判断LV4 步骤2",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9223,
	icon = 9223,
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
				time = 5,
				rant = 10000,
				skill_id = 9223
			}
		}
	}
}
