return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 初始释放印记",
	time = 0.5,
	stack = 1,
	id = 201721,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201723,
				ceilAttr = "cannonPower",
				target = {
					"TargetAllHarm",
					"TargetAttrCeil"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201724,
				ceilAttr = "torpedoPower",
				target = {
					"TargetAllHarm",
					"TargetAttrCeil"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201725,
				ceilAttr = "airPower",
				target = {
					"TargetAllHarm",
					"TargetAttrCeil"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201726,
				ceilAttr = "attackRating",
				target = {
					"TargetAllHarm",
					"TargetAttrCeil"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201727,
				ceilAttr = "dodgeRate",
				target = {
					"TargetAllHarm",
					"TargetAttrCeil"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201722
			}
		}
	}
}
