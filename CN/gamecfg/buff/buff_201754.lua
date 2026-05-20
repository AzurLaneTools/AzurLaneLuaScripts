return {
	init_effect = "",
	name = "2026伯利欣根活动 审判号支援",
	time = 0,
	stack = 1,
	id = 201754,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.05,
				attr = "criDamage"
			}
		}
	}
}
