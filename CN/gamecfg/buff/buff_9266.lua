return {
	time = 10,
	name = "龙宫机关-土 BUFF判断LV5 步骤2",
	init_effect = "",
	id = 9266,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9266,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9266,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
