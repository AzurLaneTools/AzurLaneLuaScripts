return {
	time = 15,
	name = "大世界剧情战 后勤维修buff",
	init_effect = "",
	id = 78143,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
