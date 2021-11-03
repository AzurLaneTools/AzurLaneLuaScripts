return {
	init_effect = "",
	name = "潜艇run专用反潜状态--护卫舰",
	time = 0,
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
				sonarRange = 15,
				sonarFrequency = 5,
				vigilanceRange = 26
			}
		}
	}
}
