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
	desc_get = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位造成的伤害提高$1，持续8秒，同技能效果不叠加",
	name = "骑士之剑",
	init_effect = "",
	id = 5081,
	time = 0,
	picture = "",
	desc = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位造成的伤害提高降低$1，持续8秒，同技能效果不叠加",
	stack = 1,
	color = "red",
	icon = 5080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 5081,
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
					111,
					112,
					113
				}
			}
		}
	}
}
