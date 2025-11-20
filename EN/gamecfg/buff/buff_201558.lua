return {
	name = "2025约战联动 L3 BOSS光环",
	init_effect = "",
	time = 0,
	picture = "",
	stack = 1,
	id = 201558,
	last_effect = "",
	blink = {
		0,
		0.6,
		0,
		0.6,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 5000,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201557,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
