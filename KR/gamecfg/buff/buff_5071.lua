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
	desc_get = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位受到的伤害降低$1，持续8秒，同技能效果不叠加",
	name = "骑士之盾",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位受到的伤害降低$1，持续8秒，同技能效果不叠加",
	stack = 1,
	id = 5071,
	icon = 5070,
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
				skill_id = 5071,
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
					101,
					102
				}
			}
		}
	}
}
