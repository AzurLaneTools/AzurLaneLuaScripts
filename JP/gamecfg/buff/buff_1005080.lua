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
	name = "骑士之剑 +",
	init_effect = "",
	id = 1005080,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 5080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1005084,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 1005080,
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					11,
					96,
					97,
					98,
					101,
					102,
					103,
					104,
					105,
					106,
					107,
					108,
					109,
					110,
					111
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 1005083
			}
		}
	}
}
