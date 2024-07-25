return {
	time = 3,
	name = "2024 斯特拉斯堡活动EX 修改白鹰精英损管效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200978,
	icon = 200978,
	last_effect = "wudihudun",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				currentHPRatio = 0.9999,
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200978,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "isInvincible_1"
			}
		}
	}
}
