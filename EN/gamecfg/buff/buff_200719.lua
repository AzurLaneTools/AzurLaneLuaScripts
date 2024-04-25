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
