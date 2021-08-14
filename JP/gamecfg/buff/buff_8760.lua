return {
	time = 0,
	name = "DOA联动fever特效STG中敌方使用",
	init_effect = "",
	stack = 1,
	id = 8760,
	icon = 8760,
	last_effect = "doa_qifenhe_stg_boss",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 8760
			}
		}
	}
}
