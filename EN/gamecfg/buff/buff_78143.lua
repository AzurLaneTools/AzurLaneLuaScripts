return {
	init_effect = "",
	name = "大世界剧情战 后勤维修buff",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78143,
	icon = 9297,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 0.05
			}
		}
	}
}
