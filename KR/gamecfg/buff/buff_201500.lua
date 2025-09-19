return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2025信标BOSS 夕立meta 相关BUFF",
	time = 0,
	stack = 1,
	id = 201500,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.3,
				attr = "DMG_TAG_EHC_ignited"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201501,
				time = 0.5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201504,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
