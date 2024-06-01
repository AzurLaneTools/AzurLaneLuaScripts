return {
	time = 8,
	name = "2024异世界冒险 英灵效果 维内托",
	init_effect = "",
	id = 200876,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.3,
				attr = "damageRatioBullet"
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
