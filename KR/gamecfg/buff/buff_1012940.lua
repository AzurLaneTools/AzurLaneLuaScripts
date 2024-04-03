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
	desc_get = "",
	name = "黛朵2",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 1012940,
	icon = 12940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 1012941,
				check_target = "TargetNationalityFriendly",
				nationality = 2,
				isBuffStackByCheckTarget = true
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1012941,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"QE"
				}
			}
		}
	}
}
