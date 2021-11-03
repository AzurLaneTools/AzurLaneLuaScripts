return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6470,
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
				attrInterval = "armorType",
				skill_id = 6470,
				attrLowerBound = 2
			}
		}
	}
}
