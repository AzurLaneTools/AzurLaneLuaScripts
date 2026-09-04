return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026年信标BOSS 萨拉托加meta 护甲切换与额外舰载机",
	time = 22.5,
	stack = 1,
	id = 201896,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201897,
				target = "TargetSelf"
			}
		}
	}
}
