return {
	time = 0,
	name = "潜艇run专用反潜状态--护卫舰",
	init_effect = "",
	picture = "",
	desc = "潜艇run专用反潜状态",
	stack = 1,
	id = 8103,
	icon = 8103,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAntiSubVigilance",
			trigger = {
				"onAttach",
				"onUpdate",
				"onFriendlyShipDying",
				"onSubmarinFreeFloat",
				"onAntiSubHateChain"
			},
			arg_list = {
				sonarRange = 18,
				sonarFrequency = 5,
				vigilanceRange = 26
			}
		}
	}
}
