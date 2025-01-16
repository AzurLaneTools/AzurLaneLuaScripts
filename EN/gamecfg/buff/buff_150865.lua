return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150865,
	time = 0,
	picture = "",
	desc = "抚顺改-四鞍山彩蛋效果",
	stack = 1,
	color = "red",
	icon = 11050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 4,
				skill_id = 150865,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Anshan-Class"
				}
			}
		}
	}
}
