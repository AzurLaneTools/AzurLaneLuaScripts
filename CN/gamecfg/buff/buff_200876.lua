return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 维内托",
	time = 8,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200876,
	icon = 200876,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200876,
				target = "TargetSelf"
			}
		}
	}
}
