return {
	init_effect = "",
	name = "",
	time = 50,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800167,
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
				number = 500
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800167,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
