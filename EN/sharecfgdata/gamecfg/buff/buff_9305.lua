return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-怒涛技能 buff4：进水效果",
	time = 999,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9305,
	icon = 9305,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.2
			}
		}
	}
}
