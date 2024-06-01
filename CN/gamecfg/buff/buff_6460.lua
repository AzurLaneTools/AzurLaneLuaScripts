return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6460,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				attrUpperBound = 4,
				attrLowerBound = 2,
				skill_id = 6460,
				attrInterval = "armorType"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				attrUpperBound = 3,
				attrLowerBound = 0,
				skill_id = 6461,
				attrInterval = "armorType"
			}
		}
	}
}
