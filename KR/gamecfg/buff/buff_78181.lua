return {
	time = 6,
	name = "大世界剧情战 后勤维修buff",
	init_effect = "",
	id = 78181,
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
				time = 0.5,
				maxHPRatio = 0.3
			}
		}
	}
}
