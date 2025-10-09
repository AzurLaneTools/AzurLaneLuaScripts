return {
	desc_get = "",
	name = "吸引火力·妙高",
	init_effect = "",
	id = 1090432,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				isBuffStackByCheckTarget = true,
				minTargetNumber = 1,
				buff_id = 1090433,
				exceptCaster = true,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 4041,
				target = "TargetSelf"
			}
		}
	}
}
