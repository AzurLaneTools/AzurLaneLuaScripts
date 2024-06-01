return {
	init_effect = "",
	name = "DOA联动fever特效STG中敌方使用",
	time = 0,
	desc = "",
	stack = 1,
	id = 8760,
	icon = 8760,
	last_effect = "doa_qifenhe_stg_boss",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8760,
				target = "TargetSelf"
			}
		}
	}
}
