return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6460,
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
				attrInterval = "armorType",
				skill_id = 6460,
				attrLowerBound = 2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				attrUpperBound = 3,
				attrInterval = "armorType",
				skill_id = 6461,
				attrLowerBound = 0
			}
		}
	}
}
