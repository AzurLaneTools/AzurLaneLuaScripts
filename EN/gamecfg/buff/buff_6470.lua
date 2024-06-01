return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6470,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6470,
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
				skill_id = 6470,
				attrInterval = "armorType"
			}
		}
	}
}
