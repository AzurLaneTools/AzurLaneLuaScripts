return {
	time = 50,
	name = "",
	init_effect = "",
	id = 800167,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 500,
				attr = "attackRating"
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
