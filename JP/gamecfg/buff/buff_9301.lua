return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-烈焰技能 buff4：点燃效果",
	time = 999,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9301,
	icon = 9301,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 3,
				cloakExpose = 36,
				number = 5,
				dotType = 1,
				k = 0.3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 61,
				target = "TargetSelf"
			}
		}
	}
}
