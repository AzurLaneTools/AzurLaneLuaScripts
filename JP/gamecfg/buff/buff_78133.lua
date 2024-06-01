return {
	time = 25,
	name = "白龙剧情战 触发龙宫机关-屏障技能 buff4：屏障效果",
	init_effect = "",
	id = 78133,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9297,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.95,
				attr = "accuracyRateExtra"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -2500,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 78133,
				time = 2,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
