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
	name = "",
	init_effect = "",
	id = 150560,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 150561,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 150562,
				target = {
					"TargetAllFoe"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 150565
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				rant = 10000,
				buff_id = 150566,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 150561,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"fancyfire"
				}
			}
		}
	}
}
