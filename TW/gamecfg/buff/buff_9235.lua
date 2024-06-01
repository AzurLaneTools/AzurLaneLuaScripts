return {
	time = 10,
	name = "龙宫机关-火 BUFF判断LV1 步骤3",
	init_effect = "",
	id = 9235,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9235,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9235,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
