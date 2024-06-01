return {
	time = 10,
	name = "龙宫机关-火 BUFF判断LV3 步骤2",
	init_effect = "",
	id = 9240,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9240,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
