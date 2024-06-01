return {
	time = 10,
	name = "龙宫机关-水 BUFF判断LV2 步骤2",
	init_effect = "",
	id = 9217,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9217,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9217,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
