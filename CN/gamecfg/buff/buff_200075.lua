return {
	time = 0,
	name = "2022武藏活动 神木之风 战斗中每隔一段时间场上敌我双方单位同时恢复自身少量耐久",
	init_effect = "",
	stack = 1,
	id = 200075,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200077,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200076,
				target = "TargetAllHelp"
			}
		}
	}
}
