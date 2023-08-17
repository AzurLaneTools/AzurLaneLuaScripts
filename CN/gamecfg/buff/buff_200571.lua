return {
	init_effect = "",
	name = "克莱蒙梭剧情战 海伦娜构造之眼探查",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200571,
	icon = 200571,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200565
			}
		}
	}
}
