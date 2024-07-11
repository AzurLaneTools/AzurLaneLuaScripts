return {
	time = 0,
	name = "",
	init_effect = "",
	id = 150172,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150172,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attrUpperBound = 2,
				attrLowerBound = 0,
				skill_id = 150170,
				attrInterval = "armorType"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					150173
				}
			}
		}
	}
}
