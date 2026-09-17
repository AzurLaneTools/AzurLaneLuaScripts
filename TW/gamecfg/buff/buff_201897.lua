return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026年信标BOSS 萨拉托加meta 护甲切换与舰载机",
	time = 0,
	stack = 1,
	id = 201897,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201898,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201898,
				time = 25,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201899,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201899,
				time = 50,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
