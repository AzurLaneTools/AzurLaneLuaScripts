return {
	init_effect = "",
	name = "大世界剧情战 后勤维修buff",
	time = 6,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78181,
	icon = 9297,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.5,
				maxHPRatio = 0.3
			}
		}
	}
}
