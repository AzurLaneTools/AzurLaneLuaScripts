return {
	desc_get = "占坑",
	name = "战术模拟用吾妻弹幕技能",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "占坑",
	stack = 1,
	id = 19215,
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19212
			}
		}
	}
}
