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
	desc_get = "与平海同在一个舰队时，炮击性能提高15.0%(满级35.0%)",
	name = "姐妹同心 +",
	init_effect = "",
	id = 1010480,
	time = 0,
	picture = "",
	desc = "与平海同在一个舰队时，炮击性能提高$1",
	stack = 1,
	color = "yellow",
	icon = 10480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1010480,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Ping Hai"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRear"
			},
			arg_list = {
				buff_id = 1010483,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 1010482,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yat sen"
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "PinghaiNinghai-SP"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010481
			}
		}
	}
}
