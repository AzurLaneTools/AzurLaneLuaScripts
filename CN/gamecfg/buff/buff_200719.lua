return {
	init_effect = "",
	name = "EX手动模式禁用部分我方装备技能效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200719,
	icon = 200719,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetSelf",
				minTargetNumber = 1,
				target = "TargetSelf",
				buff_id = 200766,
				ship_tag_list = {
					"DCA"
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					3001,
					17320
				}
			}
		}
	}
}
