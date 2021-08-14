return {
	init_effect = "",
	name = "816中队",
	time = 0,
	picture = "",
	desc = "敌方效果",
	stack = 1,
	id = 11902,
	icon = 11900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 11901,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					11903
				}
			}
		}
	}
}
