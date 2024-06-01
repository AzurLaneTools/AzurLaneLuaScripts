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
	desc_get = "出击时，队友中每有一个白鹰联邦正航或轻母，自身航空、防空属性上升$1,自身舰载机击落敌方飞机时，自身航空额外提高$2（该效果最高叠加5层）",
	name = "航空阵列",
	init_effect = "",
	id = 11650,
	time = 0,
	picture = "",
	desc = "出击时，队友中每有一个白鹰联邦正航或轻母，自身航空、防空属性上升$1,自身舰载机击落敌方飞机时，自身航空额外提高$2（该效果最高叠加5层）",
	stack = 1,
	color = "yellow",
	icon = 11650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11651,
				nationality = 1,
				minTargetNumber = 1,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				nationality = 1,
				skill_id = 11650,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				skill_id = 11651,
				killer = "child"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				killer = "child",
				countTarget = 5,
				countType = 11650
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 11650
			}
		}
	}
}
