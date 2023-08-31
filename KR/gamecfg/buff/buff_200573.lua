return {
	init_effect = "",
	name = "克莱蒙梭剧情战 剧情结束",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200573,
	icon = 200573,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200573,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 50,
				mul = 0
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80004
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200573,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8527,
				target = "TargetSelf"
			}
		}
	}
}
