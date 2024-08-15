return {
	time = 0,
	name = "2024匹兹堡活动EX 挑战 支援船护甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201015,
	icon = 201015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "NPC"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 5,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.9,
				attr = "damageReduceFromAmmoType_1"
			}
		}
	}
}
