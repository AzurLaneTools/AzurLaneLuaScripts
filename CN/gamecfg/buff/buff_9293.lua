return {
	time = 999,
	name = "白龙剧情战 触发龙宫机关-回复技能 buff4：回血效果",
	init_effect = "",
	id = 9293,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9293,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				maxHPRatio = 0.2
			}
		}
	}
}
