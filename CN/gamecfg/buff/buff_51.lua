return {
	time = 0,
	name = "竞技场BUFF触发器",
	init_effect = "",
	picture = "",
	desc = "竞技场BUFF",
	stack = 1,
	id = 51,
	icon = 51,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 51
			}
		}
	}
}
