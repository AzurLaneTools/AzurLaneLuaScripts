return {
	init_effect = "",
	name = "",
	time = 50,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800165,
	icon = 800160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 300
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800165,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
