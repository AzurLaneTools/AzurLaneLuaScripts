return {
	time = 10,
	name = "龙宫机关-生命 BUFF判断LV2 步骤3",
	init_effect = "",
	id = 9278,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9278,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9278,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
