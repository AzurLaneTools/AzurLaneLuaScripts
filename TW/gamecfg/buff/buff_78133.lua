return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-屏障技能 buff4：屏障效果",
	time = 25,
	color = "yellow",
	last_effect = "Darkness",
	picture = "",
	desc = "",
	stack = 1,
	id = 78133,
	icon = 9297,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "accuracyRateExtra",
				number = -0.95
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = -2500
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 2,
				rant = 10000,
				skill_id = 78133
			}
		}
	}
}
