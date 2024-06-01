return {
	time = 999,
	name = "白龙剧情战 触发龙宫机关-怒涛技能 buff4：进水效果",
	init_effect = "",
	id = 9305,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9305,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.2,
				attr = "cannonPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
