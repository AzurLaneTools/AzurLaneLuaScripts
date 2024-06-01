return {
	time = 10,
	name = "龙宫机关-水 BUFF判断LV1 步骤2",
	init_effect = "",
	id = 9214,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9214,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9214,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
