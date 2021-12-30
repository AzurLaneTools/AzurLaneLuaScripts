return {
	init_effect = "",
	name = "关闭敌方单位的角色碰撞（中弹碰撞不影响）",
	time = 0,
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
				attr = "unitCldImmune",
				number = 2
			}
		}
	}
}
