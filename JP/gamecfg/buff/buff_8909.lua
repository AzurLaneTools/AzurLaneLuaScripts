return {
	time = 0,
	name = "关闭敌方单位的角色碰撞（中弹碰撞不影响）",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8909,
	icon = 8909,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2,
				attr = "unitCldImmune"
			}
		}
	}
}
